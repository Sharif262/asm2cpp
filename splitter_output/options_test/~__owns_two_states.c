/* std::__owns_two_states<char>::~__owns_two_states() */

__owns_two_states<char> * __thiscall
std::__owns_two_states<char>::~__owns_two_states(__owns_two_states<char> *this)
{
  *(undefined ***)this = &PTR____owns_two_states_100177778;
  if (*(long **)(this + 0x10) != (long *)0x0) {
    (**(code **)(**(long **)(this + 0x10) + 8))();
  }
  __owns_one_state<char>::~__owns_one_state((__owns_one_state<char> *)this);
  return this;
}