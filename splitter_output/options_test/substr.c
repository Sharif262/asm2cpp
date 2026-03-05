/* Catch::StringRef::substr(unsigned long, unsigned long) const */

undefined1  [16] __thiscall Catch::StringRef::substr(StringRef *this,ulong param_1,ulong param_2)
{
  undefined1 auVar1 [16];
  ulong *puVar2;
  long lVar3;
  ulong local_40;
  ulong local_38;
  ulong local_30;
  StringRef *local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_38 = param_2;
  local_30 = param_1;
  local_28 = this;
  if (param_1 < *(ulong *)(this + 8)) {
    lVar3 = *(long *)this;
    local_40 = *(long *)(this + 8) - param_1;
    puVar2 = std::min_abi_ne200100_<unsigned_long>(&local_40,&local_38);
    StringRef((StringRef *)&local_20,(char *)(lVar3 + param_1),*puVar2);
  }
  else {
    local_20 = 0;
    local_18 = 0;
    StringRef((StringRef *)&local_20);
  }
  auVar1._8_8_ = local_18;
  auVar1._0_8_ = local_20;
  return auVar1;
}