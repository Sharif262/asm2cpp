/* Catch::MessageInfo* std::vector<Catch::MessageInfo, std::allocator<Catch::MessageInfo>
   >::__emplace_back_slow_path<Catch::StringRef&, Catch::SourceLineInfo const&,
   Catch::ResultWas::OfType&>(Catch::StringRef&, Catch::SourceLineInfo const&,
   Catch::ResultWas::OfType&) */

MessageInfo * __thiscall
std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
__emplace_back_slow_path<Catch::StringRef&,Catch::SourceLineInfo_const&,Catch::ResultWas::OfType&>
          (vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *this,StringRef *param_1,
          SourceLineInfo *param_2,OfType *param_3)
{
  ulong uVar1;
  MessageInfo *pMVar2;
  undefined8 *puVar3;
  void *pvVar4;
  ulong uVar5;
  undefined8 *puVar6;
  MessageInfo *pMVar7;
  ulong uVar8;
  undefined8 *puVar9;
  long lVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  
  lVar10 = *(long *)(this + 8) - *(long *)this >> 6;
  uVar1 = lVar10 + 1;
  if (uVar1 >> 0x3a != 0) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  uVar5 = *(long *)(this + 0x10) - *(long *)this;
  uVar8 = (long)uVar5 >> 5;
  if (uVar8 <= uVar1) {
    uVar8 = uVar1;
  }
  if (0x7fffffffffffffbf < uVar5) {
    uVar8 = 0x3ffffffffffffff;
  }
  if (uVar8 == 0) {
    pvVar4 = (void *)0x0;
  }
  else {
    if (uVar8 >> 0x3a != 0) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar4 = operator_new(uVar8 << 6);
  }
  pMVar2 = (MessageInfo *)((long)pvVar4 + lVar10 * 0x40);
  Catch::MessageInfo::MessageInfo
            (pMVar2,*(undefined8 *)param_1,*(undefined8 *)(param_1 + 8),param_2,
             *(undefined4 *)param_3);
  puVar9 = *(undefined8 **)this;
  puVar3 = *(undefined8 **)(this + 8);
  lVar10 = (long)puVar9 - (long)puVar3;
  puVar6 = puVar9;
  pMVar7 = pMVar2 + lVar10;
  if (puVar3 != puVar9) {
    do {
      uVar11 = *puVar6;
      *(undefined8 *)(pMVar7 + 8) = puVar6[1];
      *(undefined8 *)pMVar7 = uVar11;
      uVar12 = puVar6[3];
      uVar11 = puVar6[2];
      *(undefined8 *)(pMVar7 + 0x20) = puVar6[4];
      *(undefined8 *)(pMVar7 + 0x18) = uVar12;
      *(undefined8 *)(pMVar7 + 0x10) = uVar11;
      puVar6[3] = 0;
      puVar6[4] = 0;
      puVar6[2] = 0;
      uVar12 = puVar6[6];
      uVar11 = puVar6[5];
      *(undefined8 *)(pMVar7 + 0x38) = puVar6[7];
      *(undefined8 *)(pMVar7 + 0x30) = uVar12;
      *(undefined8 *)(pMVar7 + 0x28) = uVar11;
      puVar6 = puVar6 + 8;
      pMVar7 = pMVar7 + 0x40;
    } while (puVar6 != puVar3);
    do {
      if (*(char *)((long)puVar9 + 0x27) < '\0') {
        operator_delete((void *)puVar9[2]);
      }
      puVar9 = puVar9 + 8;
    } while (puVar9 != puVar3);
    puVar9 = *(undefined8 **)this;
  }
  *(MessageInfo **)this = pMVar2 + lVar10;
  *(MessageInfo **)(this + 8) = pMVar2 + 0x40;
  *(void **)(this + 0x10) = (void *)((long)pvVar4 + uVar8 * 0x40);
  if (puVar9 != (undefined8 *)0x0) {
    operator_delete(puVar9);
  }
  return pMVar2 + 0x40;
}