/* std::__word_boundary<char, std::regex_traits<char>
   >::__word_boundary[abi:ne200100](std::regex_traits<char> const&, bool, std::__node<char>*) */

void __thiscall
std::__word_boundary<char,std::regex_traits<char>>::__word_boundary_abi_ne200100_
          (__word_boundary<char,std::regex_traits<char>> *this,regex_traits *param_1,bool param_2,
          __node *param_3)
{
  __owns_one_state<char>::__owns_one_state_abi_ne200100_((__owns_one_state<char> *)this,param_3);
  *(undefined ***)this = &PTR____word_boundary_1001773b8;
  regex_traits<char>::regex_traits((regex_traits<char> *)(this + 0x10),param_1);
  this[0x28] = (__word_boundary<char,std::regex_traits<char>>)param_2;
  return;
}