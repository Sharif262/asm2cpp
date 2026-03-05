/* std::__bracket_expression<char, std::regex_traits<char>
   >::__bracket_expression[abi:ne200100](std::regex_traits<char> const&, std::__node<char>*, bool,
   bool, bool) */

void __thiscall
std::__bracket_expression<char,std::regex_traits<char>>::__bracket_expression_abi_ne200100_
          (__bracket_expression<char,std::regex_traits<char>> *this,regex_traits *param_1,
          __node *param_2,bool param_3,bool param_4,bool param_5)
{
  __bracket_expression<char,std::regex_traits<char>> _Var1;
  locale alStack_50 [8];
  string asStack_48 [29];
  byte local_2b;
  byte local_2a;
  byte local_29;
  __node *local_28;
  regex_traits *local_20;
  __bracket_expression<char,std::regex_traits<char>> *local_18;
  
  local_2b = param_5;
  local_2a = param_4;
  local_29 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  __owns_one_state<char>::__owns_one_state_abi_ne200100_((__owns_one_state<char> *)this,param_2);
  *(undefined ***)this = &PTR____bracket_expression_100177640;
  regex_traits<char>::regex_traits((regex_traits<char> *)(this + 0x10),local_20);
  vector<char,std::allocator<char>>::vector_abi_ne200100_
            ((vector<char,std::allocator<char>> *)(this + 0x28));
  vector<char,std::allocator<char>>::vector_abi_ne200100_
            ((vector<char,std::allocator<char>> *)(this + 0x40));
  vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>::
  vector_abi_ne200100_
            ((vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>
              *)(this + 0x58));
  vector<std::pair<char,char>,std::allocator<std::pair<char,char>>>::vector_abi_ne200100_
            ((vector<std::pair<char,char>,std::allocator<std::pair<char,char>>> *)(this + 0x70));
  vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x88));
  *(undefined4 *)(this + 0xa0) = 0;
  *(undefined4 *)(this + 0xa4) = 0;
  this[0xa8] = (__bracket_expression<char,std::regex_traits<char>>)(local_29 & 1);
  this[0xa9] = (__bracket_expression<char,std::regex_traits<char>>)(local_2a & 1);
  this[0xaa] = (__bracket_expression<char,std::regex_traits<char>>)(local_2b & 1);
  regex_traits<char>::getloc_abi_ne200100_();
  std::locale::name();
  _Var1 = (__bracket_expression<char,std::regex_traits<char>>)
          operator!=[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>(asStack_48,"C")
  ;
  std::string::~string(asStack_48);
  std::locale::~locale(alStack_50);
  this[0xab] = _Var1;
  return;
}