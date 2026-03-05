/* ~$_0() */

__0 * __thiscall
spdlog::details::thread_pool::
thread_pool(unsigned_long,unsigned_long,std::function<void()>,std::function<void()>)::$_0::~__0
          (__0 *this)
{
  __0 *p_Var1;
  long lVar2;
  
  p_Var1 = *(__0 **)(this + 0x40);
  if (p_Var1 == this + 0x28) {
    lVar2 = 0x20;
  }
  else {
    if (p_Var1 == (__0 *)0x0) goto LAB_100098e6c;
    lVar2 = 0x28;
  }
  (**(code **)(*(long *)p_Var1 + lVar2))();
LAB_100098e6c:
  p_Var1 = *(__0 **)(this + 0x20);
  if (p_Var1 == this + 8) {
    lVar2 = 0x20;
  }
  else {
    if (p_Var1 == (__0 *)0x0) {
      return this;
    }
    lVar2 = 0x28;
  }
  (**(code **)(*(long *)p_Var1 + lVar2))();
  return this;
}