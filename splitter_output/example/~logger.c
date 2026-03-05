/* spdlog::logger::~logger() */

void __thiscall spdlog::logger::~logger(logger *this)
{
  void *pvVar1;
  
  pvVar1 = (void *)~logger(this);
  operator_delete(pvVar1);
  return;
}