/* std::__lookahead<char, std::regex_traits<char> >::~__lookahead() */

void __thiscall
std::__lookahead<char,std::regex_traits<char>>::~__lookahead
          (__lookahead<char,std::regex_traits<char>> *this)
{
  long lVar1;
  long *plVar2;
  
  *(undefined ***)this = &PTR____lookahead_10012dd78;
  plVar2 = *(long **)(this + 0x40);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
    }
  }
  std::locale::~locale(this + 0x10);
  *(undefined ***)this = &PTR____owns_one_state_10012dc70;
  if (*(long **)(this + 8) != (long *)0x0) {
    (**(code **)(**(long **)(this + 8) + 8))();
  }
  operator_delete(this);
  return;
}