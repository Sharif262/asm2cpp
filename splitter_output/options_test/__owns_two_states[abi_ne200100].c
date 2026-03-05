/* std::__owns_two_states<char>::__owns_two_states[abi:ne200100](std::__node<char>*,
   std::__owns_one_state<char>*) */

void __thiscall
std::__owns_two_states<char>::__owns_two_states_abi_ne200100_
          (__owns_two_states<char> *this,__node *param_1,__owns_one_state *param_2)
{
  __owns_one_state<char>::__owns_one_state_abi_ne200100_((__owns_one_state<char> *)this,param_1);
  *(undefined ***)this = &PTR____owns_two_states_100177778;
  *(__owns_one_state **)(this + 0x10) = param_2;
  return;
}