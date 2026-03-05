/* std::__match_char_icase<char, std::regex_traits<char>
   >::__match_char_icase[abi:ne200100](std::regex_traits<char> const&, char, std::__node<char>*) */

void __thiscall
std::__match_char_icase<char,std::regex_traits<char>>::__match_char_icase_abi_ne200100_
          (__match_char_icase<char,std::regex_traits<char>> *this,regex_traits *param_1,char param_2
          ,__node *param_3)
{
  __match_char_icase<char,std::regex_traits<char>> _Var1;
  
  __owns_one_state<char>::__owns_one_state_abi_ne200100_((__owns_one_state<char> *)this,param_3);
  *(undefined ***)this = &PTR____match_char_icase_100177490;
  regex_traits<char>::regex_traits((regex_traits<char> *)(this + 0x10),param_1);
  _Var1 = (__match_char_icase<char,std::regex_traits<char>>)
          std::regex_traits<char>::translate_nocase((char)param_1);
  this[0x28] = _Var1;
  return;
}