/* std::__match_char_collate<char, std::regex_traits<char> >::~__match_char_collate() */

__match_char_collate<char,std::regex_traits<char>> * __thiscall
std::__match_char_collate<char,std::regex_traits<char>>::~__match_char_collate
          (__match_char_collate<char,std::regex_traits<char>> *this)
{
  *(undefined ***)this = &PTR____match_char_collate_1001774d8;
  regex_traits<char>::~regex_traits((regex_traits<char> *)(this + 0x10));
  __owns_one_state<char>::~__owns_one_state((__owns_one_state<char> *)this);
  return this;
}