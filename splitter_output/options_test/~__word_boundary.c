/* std::__word_boundary<char, std::regex_traits<char> >::~__word_boundary() */

__word_boundary<char,std::regex_traits<char>> * __thiscall
std::__word_boundary<char,std::regex_traits<char>>::~__word_boundary
          (__word_boundary<char,std::regex_traits<char>> *this)
{
  *(undefined ***)this = &PTR____word_boundary_1001773b8;
  regex_traits<char>::~regex_traits((regex_traits<char> *)(this + 0x10));
  __owns_one_state<char>::~__owns_one_state((__owns_one_state<char> *)this);
  return this;
}