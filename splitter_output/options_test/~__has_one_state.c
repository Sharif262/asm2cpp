/* std::__has_one_state<char>::~__has_one_state() */

__has_one_state<char> * __thiscall
std::__has_one_state<char>::~__has_one_state(__has_one_state<char> *this)
{
  __node<char>::~__node((__node<char> *)this);
  return this;
}