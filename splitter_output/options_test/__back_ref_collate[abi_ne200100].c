/* std::__back_ref_collate<char, std::regex_traits<char>
   >::__back_ref_collate[abi:ne200100](std::regex_traits<char> const&, unsigned int,
   std::__node<char>*) */

void __thiscall
std::__back_ref_collate<char,std::regex_traits<char>>::__back_ref_collate_abi_ne200100_
          (__back_ref_collate<char,std::regex_traits<char>> *this,regex_traits *param_1,uint param_2
          ,__node *param_3)
{
  __owns_one_state<char>::__owns_one_state_abi_ne200100_((__owns_one_state<char> *)this,param_3);
  *(undefined ***)this = &PTR____back_ref_collate_1001775b0;
  regex_traits<char>::regex_traits((regex_traits<char> *)(this + 0x10),param_1);
  *(uint *)(this + 0x28) = param_2;
  return;
}