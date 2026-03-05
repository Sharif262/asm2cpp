/* std::__back_ref_icase<char, std::regex_traits<char> >::~__back_ref_icase() */

__back_ref_icase<char,std::regex_traits<char>> * __thiscall
std::__back_ref_icase<char,std::regex_traits<char>>::~__back_ref_icase
          (__back_ref_icase<char,std::regex_traits<char>> *this)
{
  *(undefined ***)this = &PTR____back_ref_icase_100177568;
  regex_traits<char>::~regex_traits((regex_traits<char> *)(this + 0x10));
  __owns_one_state<char>::~__owns_one_state((__owns_one_state<char> *)this);
  return this;
}