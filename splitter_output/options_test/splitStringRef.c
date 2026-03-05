/* WARNING: Removing unreachable block (ram,0x0001000087bc) */
/* Catch::splitStringRef(Catch::StringRef, char) */

void Catch::splitStringRef
               (vector<Catch::StringRef,std::allocator<Catch::StringRef>> *param_1,
               undefined8 param_2,undefined8 param_3,byte param_4)
{
  uint uVar1;
  ulong uVar2;
  long lVar3;
  ulong local_40;
  ulong local_38;
  undefined8 local_28;
  undefined8 local_20;
  vector<Catch::StringRef,std::allocator<Catch::StringRef>> *local_18;
  
  local_28 = param_2;
  local_20 = param_3;
  local_18 = param_1;
  std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::vector_abi_ne200100_(param_1);
  local_38 = 0;
  for (local_40 = 0; uVar2 = Catch::StringRef::size(), local_40 < uVar2; local_40 = local_40 + 1) {
    uVar1 = Catch::StringRef::operator[]((ulong)&local_28);
    if (uVar1 == param_4) {
      if (1 < local_40 - local_38) {
        StringRef::substr((StringRef *)&local_28,local_38,local_40 - local_38);
        std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::push_back_abi_ne200100_
                  ((StringRef *)param_1);
      }
      local_38 = local_40 + 1;
    }
  }
  uVar2 = Catch::StringRef::size();
  if (local_38 < uVar2) {
    lVar3 = Catch::StringRef::size();
    StringRef::substr((StringRef *)&local_28,local_38,lVar3 - local_38);
    std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::push_back_abi_ne200100_
              ((StringRef *)param_1);
  }
  return;
}