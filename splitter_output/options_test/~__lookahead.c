/* std::__lookahead<char, std::regex_traits<char> >::~__lookahead() */

__lookahead<char,std::regex_traits<char>> * __thiscall
std::__lookahead<char,std::regex_traits<char>>::~__lookahead
          (__lookahead<char,std::regex_traits<char>> *this)
{
  *(undefined ***)this = &PTR____lookahead_100177400;
  regex::~basic_regex((regex *)(this + 0x10));
  __owns_one_state<char>::~__owns_one_state((__owns_one_state<char> *)this);
  return this;
}