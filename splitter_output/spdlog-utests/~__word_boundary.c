/* std::__word_boundary<char, std::regex_traits<char> >::~__word_boundary() */

void __thiscall
std::__word_boundary<char,std::regex_traits<char>>::~__word_boundary
          (__word_boundary<char,std::regex_traits<char>> *this)
{
  *(undefined ***)this = &PTR____word_boundary_10012dd30;
  std::locale::~locale(this + 0x10);
  *(undefined ***)this = &PTR____owns_one_state_10012dc70;
  if (*(long **)(this + 8) != (long *)0x0) {
    (**(code **)(**(long **)(this + 8) + 8))();
  }
  operator_delete(this);
  return;
}