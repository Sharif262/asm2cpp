/* spdlog::spdlog_ex::~spdlog_ex() */

void __thiscall spdlog::spdlog_ex::~spdlog_ex(spdlog_ex *this)
{
  void *pvVar1;
  
  *(undefined ***)this = &PTR__spdlog_ex_100059108;
  if (-1 < (char)this[0x1f]) {
    pvVar1 = (void *)std::exception::~exception((exception *)this);
    operator_delete(pvVar1);
    return;
  }
  operator_delete(*(void **)(this + 8));
  pvVar1 = (void *)std::exception::~exception((exception *)this);
  operator_delete(pvVar1);
  return;
}