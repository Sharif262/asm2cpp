/* spdlog::details::async_msg::~async_msg() */

async_msg * __thiscall spdlog::details::async_msg::~async_msg(async_msg *this)
{
  long lVar1;
  long *plVar2;
  
  plVar2 = *(long **)(this + 400);
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
  if (*(async_msg **)(this + 0x60) != this + 0x80) {
    _free(*(async_msg **)(this + 0x60));
  }
  return this;
}