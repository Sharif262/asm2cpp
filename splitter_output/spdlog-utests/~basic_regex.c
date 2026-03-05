/* std::regex::~basic_regex() */

void __thiscall std::regex::~basic_regex(regex *this)
{
  long lVar1;
  long *plVar2;
  
  plVar2 = *(long **)(this + 0x30);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
      std::locale::~locale(this);
      return;
    }
  }
  std::locale::~locale(this);
  return;
}