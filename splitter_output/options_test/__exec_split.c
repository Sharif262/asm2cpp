/* std::__alternate<char>::__exec_split(bool, std::__state<char>&) const */

void __thiscall
std::__alternate<char>::__exec_split(__alternate<char> *this,bool param_1,__state *param_2)
{
  undefined8 uVar1;
  
  *(undefined4 *)param_2 = 0xfffffc1e;
  if (param_1) {
    uVar1 = __owns_two_states<char>::second_abi_ne200100_((__owns_two_states<char> *)this);
    *(undefined8 *)(param_2 + 0x50) = uVar1;
  }
  else {
    uVar1 = __has_one_state<char>::first_abi_ne200100_((__has_one_state<char> *)this);
    *(undefined8 *)(param_2 + 0x50) = uVar1;
  }
  return;
}