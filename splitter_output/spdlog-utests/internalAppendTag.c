/* Catch::TestCaseInfo::internalAppendTag(Catch::StringRef) */

void Catch::TestCaseInfo::internalAppendTag(long param_1,undefined8 param_2,undefined8 param_3)
{
  ulong uVar1;
  char cVar2;
  void *pvVar3;
  long *plVar4;
  long *plVar5;
  ulong uVar6;
  void *pvVar7;
  long lVar8;
  long lVar9;
  long lVar10;
  
  plVar5 = (long *)(param_1 + 0x28);
  cVar2 = (char)plVar5;
  std::string::push_back(cVar2);
  lVar9 = (long)*(char *)(param_1 + 0x3f);
  if (lVar9 < 0) {
    lVar9 = *(long *)(param_1 + 0x30);
    operator+=(plVar5,param_2,param_3);
    lVar8 = (long)*(char *)(param_1 + 0x3f);
    if (lVar8 < 0) goto LAB_1000ca2b4;
LAB_1000ca264:
    std::string::push_back(cVar2);
    if (-1 < *(char *)(param_1 + 0x3f)) goto LAB_1000ca278;
LAB_1000ca2cc:
    lVar10 = *plVar5 + lVar9;
    lVar8 = lVar8 - lVar9;
    plVar5 = *(long **)(param_1 + 0x48);
    plVar4 = *(long **)(param_1 + 0x50);
    if (plVar4 <= plVar5) goto LAB_1000ca2e4;
  }
  else {
    operator+=(plVar5,param_2,param_3);
    lVar8 = (long)*(char *)(param_1 + 0x3f);
    if (-1 < lVar8) goto LAB_1000ca264;
LAB_1000ca2b4:
    lVar8 = *(long *)(param_1 + 0x30);
    std::string::push_back(cVar2);
    if (*(char *)(param_1 + 0x3f) < '\0') goto LAB_1000ca2cc;
LAB_1000ca278:
    lVar10 = (long)plVar5 + lVar9;
    lVar8 = lVar8 - lVar9;
    plVar5 = *(long **)(param_1 + 0x48);
    plVar4 = *(long **)(param_1 + 0x50);
    if (plVar4 <= plVar5) {
LAB_1000ca2e4:
      pvVar7 = *(void **)(param_1 + 0x40);
      lVar9 = (long)plVar5 - (long)pvVar7 >> 4;
      uVar1 = lVar9 + 1;
      if (uVar1 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
        std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
      }
      uVar6 = (long)plVar4 - (long)pvVar7 >> 3;
      if (uVar6 <= uVar1) {
        uVar6 = uVar1;
      }
      if (0x7fffffffffffffef < (ulong)((long)plVar4 - (long)pvVar7)) {
        uVar6 = 0xfffffffffffffff;
      }
      if (uVar6 == 0) {
        pvVar3 = (void *)0x0;
      }
      else {
        if (uVar6 >> 0x3c != 0) {
                    /* WARNING: Subroutine does not return */
          std::__throw_bad_array_new_length_abi_ne200100_();
        }
        pvVar3 = operator_new(uVar6 << 4);
      }
      plVar4 = (long *)((long)pvVar3 + lVar9 * 0x10);
      *plVar4 = lVar10;
      plVar4[1] = lVar8;
      plVar4 = plVar4 + 2;
      _memcpy(pvVar3,pvVar7,(long)plVar5 - (long)pvVar7);
      *(void **)(param_1 + 0x40) = pvVar3;
      *(long **)(param_1 + 0x48) = plVar4;
      *(void **)(param_1 + 0x50) = (void *)((long)pvVar3 + uVar6 * 0x10);
      if (pvVar7 != (void *)0x0) {
        operator_delete(pvVar7);
      }
      goto LAB_1000ca370;
    }
  }
  *plVar5 = lVar10;
  plVar5[1] = lVar8;
  plVar4 = plVar5 + 2;
LAB_1000ca370:
  *(long **)(param_1 + 0x48) = plVar4;
  return;
}