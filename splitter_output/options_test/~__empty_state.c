/* std::__empty_state<char>::~__empty_state() */

__empty_state<char> * __thiscall std::__empty_state<char>::~__empty_state(__empty_state<char> *this)
{
  __owns_one_state<char>::~__owns_one_state((__owns_one_state<char> *)this);
  return this;
}