/* std::__back_ref_collate<char, std::regex_traits<char> >::~__back_ref_collate() */

__back_ref_collate<char,std::regex_traits<char>> * __thiscall
std::__back_ref_collate<char,std::regex_traits<char>>::~__back_ref_collate
          (__back_ref_collate<char,std::regex_traits<char>> *this)
{
  *(undefined ***)this = &PTR____back_ref_collate_1001775b0;
  regex_traits<char>::~regex_traits((regex_traits<char> *)(this + 0x10));
  __owns_one_state<char>::~__owns_one_state((__owns_one_state<char> *)this);
  return this;
}