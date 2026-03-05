/* Catch::trim(Catch::StringRef) */

undefined1  [16] __thiscall Catch::trim(Catch *this,undefined8 param_2)
{
  undefined1 auVar1 [16];
  char cVar2;
  ulong uVar3;
  uint local_5c;
  uint local_4c;
  ulong local_48;
  ulong local_40;
  __0 _Stack_31;
  Catch *local_30;
  undefined8 local_28;
  
  local_40 = 0;
  local_30 = this;
  local_28 = param_2;
  while( true ) {
    uVar3 = Catch::StringRef::size();
    local_4c = 0;
    if (local_40 < uVar3) {
      cVar2 = Catch::StringRef::operator[]((ulong)&local_30);
      local_4c = trim(Catch::StringRef)::$_0::operator()(&_Stack_31,cVar2);
    }
    if ((local_4c & 1) == 0) break;
    local_40 = local_40 + 1;
  }
  local_48 = Catch::StringRef::size();
  while( true ) {
    local_5c = 0;
    if (local_40 < local_48) {
      cVar2 = Catch::StringRef::operator[]((ulong)&local_30);
      local_5c = trim(Catch::StringRef)::$_0::operator()(&_Stack_31,cVar2);
    }
    if ((local_5c & 1) == 0) break;
    local_48 = local_48 - 1;
  }
  auVar1 = StringRef::substr((StringRef *)&local_30,local_40,local_48 - local_40);
  return auVar1;
}