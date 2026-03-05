/* std::__owns_one_state<char>::~__owns_one_state() */

void __thiscall std::__owns_one_state<char>::~__owns_one_state(__owns_one_state<char> *this)
{
  long *plVar1;
  
  *(undefined ***)this = &PTR____owns_one_state_10012dc70;
  plVar1 = *(long **)(this + 8);
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))(plVar1);
  }
  operator_delete(this);
  return;
}