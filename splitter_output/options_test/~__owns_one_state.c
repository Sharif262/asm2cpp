/* std::__owns_one_state<char>::~__owns_one_state() */

__owns_one_state<char> * __thiscall
std::__owns_one_state<char>::~__owns_one_state(__owns_one_state<char> *this)
{
  long *plVar1;
  
  *(undefined ***)this = &PTR____owns_one_state_1001772c8;
  plVar1 = (long *)__has_one_state<char>::first_abi_ne200100_((__has_one_state<char> *)this);
  if ((long *)*plVar1 != (long *)0x0) {
    (**(code **)(*(long *)*plVar1 + 8))();
  }
  __has_one_state<char>::~__has_one_state((__has_one_state<char> *)this);
  return this;
}