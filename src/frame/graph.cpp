#include "graph.hpp"
#include "node.hpp"
#include "data.hpp"

string getFeatureFromName(string name){
    string str;
    for(auto c: name){
        if(isdigit(c)) break;
        str += c;
    }
    return str;
}

int getInsNumFromName(string name){
    string str;
    for(auto c: name){
        if(!isdigit(c)) continue;
        str += c;
    }
    return stoi(str);
}

map<string, int> Graph::_featureNum;
double Graph::_PIPre = 0;
int Graph::_disPre = 10;
Graph::Graph(double pi, int disPre, int maxLength, char *fileName): _maxLength(maxLength)
{
    //以下是对参数进行判断，判断合法性
    _PIPre = pi;
    _disPre = disPre;
    Data input;
    string fileStr = "";
    fileStr += fileName;
    _strData = input(fileStr);
    int model = getModel();
    if (model== 0)
    {
        for (int i = 0; i < _strData.size(); i++)
        {
            double x = stod(_strData[i][2]);
            double y = stod(_strData[i][3]);
            if(x > maxLength || y > maxLength) continue;
            Node node(x, y, _strData[i][1], stoi(_strData[i][0])); 
            string fea = node.getFeature();
            if (_featureNum.find(fea) != _featureNum.end())
            {
                _featureNum[fea]++;
            }
            else
            {
                _featureNum[fea] = 1;
            }
            _nodes.push_back(node);
        }
        sort(_nodes.begin(), _nodes.end());
        for (int i = 0; i < _nodes.size() - 1; i++)
        {
            for (int j = i + 1; j < _nodes.size(); j++)
            {
                if (_nodes[i].isNeighbor(_nodes[j], disPre))
                {
                    _nodes[i]._neighbors.push_back(&_nodes[j]);
                }
            }
        }
    }else{
        unordered_map<string, int> m; //记录邻居节点在_node中出现的位置
        for(int i = 0; i < _strData.size(); i++){
            Node SorceNode(_strData[i][0]);
            string fea = SorceNode.getFeature();
            if (_featureNum.find(fea) != _featureNum.end())
            {
                _featureNum[fea]++;
            }
            else
            {
                _featureNum[fea] = 1;
            }
            _nodes.push_back(SorceNode);
            m.insert({SorceNode.getName(), _nodes.size()-1});
        }
        for(int i = 0; i < _strData.size(); i++){
            if(_strData[i].size() >= 2){
                for(int j = 1; j < _strData[i].size(); j++){
                    _nodes[i]._neighbors.push_back(&(_nodes[m[_strData[i][j]]]));
                }
            }
        }
        sort(_nodes.begin(), _nodes.end());
    }
    for(int i = 0; i < _nodes.size(); i++){
      _nodes[i]._id = i;
    }

}

bool isclique(vector<Node *> cur, Node *node)
{
    if (cur.size() == 0)
        return true;
    for (auto n : cur)
    {
        if (find(n->_neighbors.begin(), n->_neighbors.end(), node) == n->_neighbors.end())
        {
            return false;
        }
    }
    return true;
}

void disassemble(set<vector<Node *>> &ans, vector<Node *> cur)
{
    ans.insert(cur);
    if (cur.size() == 2)
    {
        return;
    }
    for (int i = 0; i < cur.size(); i++)
    {
        vector<Node *> tempCur = cur;
        tempCur.erase(tempCur.begin() + i);
        disassemble(ans, tempCur);
    }
}

vector<vector<Node *>> Graph::getCliques()
{
    set<vector<Node *>> ansSet;
    vector<vector<Node *>> ans;
    vector<vector<Node *>> maximalCliques = getMaximalCliques();
    for (int i = 0; i < maximalCliques.size(); i++)
    {
        vector<Node *> maxClique = maximalCliques[i];
        disassemble(ansSet, maxClique);
    }
    for (auto it = ansSet.begin(); it != ansSet.end(); it++)
    {
        ans.push_back(*it);
    }
    return ans;
}
int Graph::loadFeatureNum(string c)
{
    return _featureNum[c];
}

bool check(vector<Node*> child, vector<Node*> father){
    for(int i = 0; i < child.size(); i++){
        int j = 0;
        for(j = 0; j < father.size(); j++){
            if(child[i] == father[j]){
                break;
            }
        }
        if(j == father.size()) return false;
    }
    return true;
}

vector<vector<Node *>> Graph::getMaximalCliques()
{
    vector<vector<Node*>> ans;
    for (Node &node : _nodes)
    {
        vector<vector<Node *>> cur;
        for (Node *neibor : node._neighbors)
        {
            int j = 0;
            for(j = 0; j < cur.size(); j++){
                if(isclique(cur[j], neibor)){
                    cur[j].push_back(neibor);
                }
            }
            if(j == cur.size()){  //说明不属于任何一个极大团分支，新建一个分支
                cur.push_back(vector<Node*>{neibor});
                cur[cur.size()-1].push_back(&node);
            }
        }
        for(auto c: cur){
            sort(c.begin(), c.end());
            bool flag = false;
            for(auto v: ans){
                if(check(c,v)){
                    flag = true;
                    break;
                }
            }
            if(flag) continue;
            ans.push_back(c);
        }
    }
    return ans;
}
//一种优化的bronKerbosch算法
void bronKerboschPivot(vector<vector<int>> &graph, vector<int> &R, vector<int> &P, vector<int> &X, vector<vector<int> >& cliques){
    if (P.empty() && X.empty()) {
        cliques.push_back(R);
        return;
    }
    for (auto v : P) {
        vector<int> R_v(R);
        R_v.push_back(v);
        vector<int> P_v;
        vector<int> X_v;
        for (auto n : graph[v]) {
            if (find(P.begin(), P.end(), n) != P.end()) {
                P_v.push_back(n);
            } else if (find(X.begin(), X.end(), n) != X.end()) {
                X_v.push_back(n);
            }
        }
        bronKerboschPivot(graph,R_v, P_v, X_v,cliques);
        P.erase(remove(P.begin(), P.end(), v), P.end());
        X.push_back(v);
    }
}

vector<vector<Node *>> Graph::bronKerbosch(){
  vector<vector<int>> adj_list_init;
  vector<int> r, x;
  for(int i = 0; i < _nodes.size(); i++){
    vector<Node*>& nei = _nodes[i]._neighbors;
    vector<int> temp;
    for(auto np: nei){
      temp.push_back(np->_id);
    }
    adj_list_init.push_back(temp);
  }
  vector<vector<int>> adj_list = adj_list_init;
  for(int i = 0; i < adj_list_init.size(); i++){
    for(auto id: adj_list_init[i]){
      adj_list[id].push_back(i);
    }
  }
  vector<int> p(adj_list.size());
  for(int i = 0; i < adj_list.size(); i++){
    p[i] = i;
  }
  vector<vector<int> > cliques;
  bronKerboschPivot(adj_list, r, p, x, cliques);
  vector<vector<Node*> > ans;
  for(int i = 0; i < cliques.size(); i++){
    vector<Node*> temp;
    for(int j = 0; j < cliques[i].size(); j++){
      temp.push_back(&(_nodes[cliques[i][j]]));
    }
    ans.push_back(temp);
  }
  return ans;
}

void Graph::printAns(vector<vector<string>> ans)
{
    for (int i = 0; i < ans.size(); i++)
    {
        for (int j = 0; j < ans[i].size(); j++)
        {
            cout << ans[i][j] << " ";
        }
        cout << endl;
    }
}
int Graph::getModel()
{
    vector<string> strLine = _strData[0];
    if (strLine[0][0] >= '0' && strLine[0][0] <= '9')
    {
        return 0; // data模式返回0
    }
    else
    {
        return 1; // edge模式返回1
    }
}

bool checkMOEC_condition(Node a, Node b){
    if(a.getFeature() != b.getFeature()){
        if((a.getX() - b.getX())*(a.getX() - b.getX()) + (a.getY() - b.getY())*(a.getY()-b.getY()) <= Graph::getDisPre() * Graph::getDisPre()){
            return true;
        }
    }
    return false;
}

inline string changeVecToStr(vector<Node*> v){
    string ans;
    for(auto node: v){
        ans += node->getName();
    }
    return ans;
}

bool check_moec(vector<vector<Node*> >MOECs, vector<Node*> oec ){
    string str = changeVecToStr(oec);
    sort(str.begin(), str.end());
    for(auto v: MOECs){
        string fatherStr = changeVecToStr(v);
        sort(fatherStr.begin(), fatherStr.end());
        if(fatherStr.find(str) != fatherStr.npos){
            return true;
        }
    }
    return false;
}

bool Graph::checkPourn(string pattern){
    for(int i = 0; i < result.size(); i++){
        if(result[i].find(pattern) != result[i].npos){
            return true;
        }
    }
    return false;
}
