/* std::__alternate<char>::~__alternate() */

void __thiscall std::__alternate<char>::~__alternate(__alternate<char> *this)
{
  *(undefined ***)this = &PTR____owns_two_states_10012e0f0;
  if (*(long **)(this + 0x10) != (long *)0x0) {
    (**(code **)(**(long **)(this + 0x10) + 8))();
  }
  *(undefined ***)this = &PTR____owns_one_state_10012dc70;
  if (*(long **)(this + 8) != (long *)0x0) {
    (**(code **)(**(long **)(this + 8) + 8))();
  }
  operator_delete(this);
  return;
}