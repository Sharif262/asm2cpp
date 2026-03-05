/* std::__lookahead<char, std::regex_traits<char> >::__lookahead[abi:ne200100](std::regex const&,
   bool, std::__node<char>*, unsigned int) */

void __thiscall
std::__lookahead<char,std::regex_traits<char>>::__lookahead_abi_ne200100_
          (__lookahead<char,std::regex_traits<char>> *this,regex *param_1,bool param_2,
          __node *param_3,uint param_4)
{
  __owns_one_state<char>::__owns_one_state_abi_ne200100_((__owns_one_state<char> *)this,param_3);
  *(undefined ***)this = &PTR____lookahead_100177400;
  regex::basic_regex((regex *)(this + 0x10),param_1);
  *(uint *)(this + 0x50) = param_4;
  this[0x54] = (__lookahead<char,std::regex_traits<char>>)param_2;
  return;
}