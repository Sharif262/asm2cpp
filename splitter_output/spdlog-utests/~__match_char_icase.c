/* std::__match_char_icase<char, std::regex_traits<char> >::~__match_char_icase() */

void __thiscall
std::__match_char_icase<char,std::regex_traits<char>>::~__match_char_icase
          (__match_char_icase<char,std::regex_traits<char>> *this)
{
  *(undefined ***)this = &PTR____match_char_icase_10012de08;
  std::locale::~locale(this + 0x10);
  *(undefined ***)this = &PTR____owns_one_state_10012dc70;
  if (*(long **)(this + 8) != (long *)0x0) {
    (**(code **)(**(long **)(this + 8) + 8))();
  }
  operator_delete(this);
  return;
}