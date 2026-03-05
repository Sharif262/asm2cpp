/* std::regex::__push_l_anchor() */

void __thiscall std::regex::__push_l_anchor(regex *this)
{
  bool bVar1;
  __l_anchor_multiline<char> *this_00;
  undefined8 *puVar2;
  
  this_00 = operator_new(0x18);
  bVar1 = (bool)__use_multiline_abi_ne200100_(this);
  puVar2 = (undefined8 *)
           __has_one_state<char>::first_abi_ne200100_(*(__has_one_state<char> **)(this + 0x38));
  __l_anchor_multiline<char>::__l_anchor_multiline_abi_ne200100_(this_00,bVar1,(__node *)*puVar2);
  puVar2 = (undefined8 *)
           __has_one_state<char>::first_abi_ne200100_(*(__has_one_state<char> **)(this + 0x38));
  *puVar2 = this_00;
  puVar2 = (undefined8 *)
           __has_one_state<char>::first_abi_ne200100_(*(__has_one_state<char> **)(this + 0x38));
  *(undefined8 *)(this + 0x38) = *puVar2;
  return;
}