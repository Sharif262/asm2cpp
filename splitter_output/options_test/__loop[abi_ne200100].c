/* std::__loop<char>::__loop[abi:ne200100](unsigned int, std::__node<char>*,
   std::__owns_one_state<char>*, unsigned int, unsigned int, bool, unsigned long, unsigned long) */

void __thiscall
std::__loop<char>::__loop_abi_ne200100_
          (__loop<char> *this,uint param_1,__node *param_2,__owns_one_state *param_3,uint param_4,
          uint param_5,bool param_6,ulong param_7,ulong param_8)
{
  __owns_two_states<char>::__owns_two_states_abi_ne200100_
            ((__owns_two_states<char> *)this,param_2,param_3);
  *(undefined ***)this = &PTR____loop_100177718;
  *(ulong *)(this + 0x18) = param_7;
  *(ulong *)(this + 0x20) = param_8;
  *(uint *)(this + 0x28) = param_1;
  *(uint *)(this + 0x2c) = param_4;
  *(uint *)(this + 0x30) = param_5;
  this[0x34] = (__loop<char>)param_6;
  return;
}