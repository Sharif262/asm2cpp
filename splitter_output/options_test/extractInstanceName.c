/* Catch::Detail::(anonymous namespace)::extractInstanceName(Catch::StringRef) */

undefined1  [16] __thiscall
Catch::Detail::(anonymous_namespace)::extractInstanceName
          (_anonymous_namespace_ *this,undefined8 param_2)
{
  undefined1 auVar1 [16];
  bool bVar2;
  int iVar3;
  long lVar4;
  ulong local_38;
  _anonymous_namespace_ *local_30;
  undefined8 local_28;
  
  local_30 = this;
  local_28 = param_2;
  local_38 = Catch::StringRef::size();
  while( true ) {
    bVar2 = false;
    if (local_38 != 0) {
      iVar3 = Catch::StringRef::operator[]((ulong)&local_30);
      bVar2 = iVar3 != 0x3a;
    }
    if (!bVar2) break;
    local_38 = local_38 - 1;
  }
  lVar4 = Catch::StringRef::size();
  auVar1 = StringRef::substr((StringRef *)&local_30,local_38,lVar4 - local_38);
  return auVar1;
}