/* std::__back_ref_collate<char, std::regex_traits<char> >::~__back_ref_collate() */

void __thiscall
std::__back_ref_collate<char,std::regex_traits<char>>::~__back_ref_collate
          (__back_ref_collate<char,std::regex_traits<char>> *this)
{
  *(undefined ***)this = &PTR____back_ref_collate_10012df28;
  std::locale::~locale(this + 0x10);
  *(undefined ***)this = &PTR____owns_one_state_10012dc70;
  if (*(long **)(this + 8) != (long *)0x0) {
    (**(code **)(**(long **)(this + 8) + 8))();
  }
  operator_delete(this);
  return;
}