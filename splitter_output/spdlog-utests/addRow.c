/* Catch::(anonymous namespace)::SummaryColumn::addRow(unsigned long long) && */

SummaryColumn * __thiscall
Catch::(anonymous_namespace)::SummaryColumn::addRow(SummaryColumn *this,ulonglong param_1)
{
  ulong uVar1;
  ulong uVar2;
  ulong uVar3;
  string *psVar4;
  ulong uVar5;
  char *local_48;
  ulong uStack_40;
  undefined7 local_38;
  byte bStack_31;
  
  std::to_string(param_1);
  uVar1 = uStack_40;
  if (-1 < (char)bStack_31) {
    uVar1 = (ulong)bStack_31;
  }
  uVar5 = *(ulong *)(this + 0x20);
  if (uVar5 < uVar1) {
    uVar3 = *(ulong *)(this + 0x30);
    for (uVar2 = *(ulong *)(this + 0x28); uVar5 = uVar1, uVar2 != uVar3; uVar2 = uVar2 + 0x18) {
      std::string::insert(uVar2,0,(char)uVar1 - (char)*(undefined8 *)(this + 0x20));
    }
  }
  else {
    std::string::insert((ulong)&local_48,0,(char)uVar5 - (char)uVar1);
  }
  *(ulong *)(this + 0x20) = uVar5;
  psVar4 = *(string **)(this + 0x30);
  if (psVar4 < *(string **)(this + 0x38)) {
    if ((char)bStack_31 < '\0') {
      std::string::__init_copy_ctor_external(psVar4,local_48,uStack_40);
    }
    else {
      *(ulong *)(psVar4 + 0x10) = CONCAT17(bStack_31,local_38);
      *(ulong *)(psVar4 + 8) = uStack_40;
      *(char **)psVar4 = local_48;
    }
    *(string **)(this + 0x30) = psVar4 + 0x18;
    *(string **)(this + 0x30) = psVar4 + 0x18;
  }
  else {
    psVar4 = std::vector<std::string,std::allocator<std::string>>::
             __emplace_back_slow_path<std::string_const&>
                       ((vector<std::string,std::allocator<std::string>> *)(this + 0x28),
                        (string *)&local_48);
    *(string **)(this + 0x30) = psVar4;
  }
  if ((char)bStack_31 < '\0') {
    operator_delete(local_48);
    return this;
  }
  return this;
}