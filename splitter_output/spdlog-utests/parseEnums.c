/* Catch::Detail::parseEnums(Catch::StringRef) */

void Catch::Detail::parseEnums(undefined8 *param_1,undefined8 param_2,undefined8 param_3)
{
  undefined1 (*pauVar1) [16];
  Catch *pCVar2;
  ulong uVar3;
  undefined1 (*pauVar4) [16];
  undefined1 (*pauVar5) [16];
  char *pcVar6;
  ulong uVar7;
  long lVar8;
  long *plVar9;
  undefined1 (*pauVar10) [16];
  long lVar11;
  undefined1 auVar12 [16];
  undefined1 (*local_80) [16];
  long *local_78;
  long *local_70;
  
  splitStringRef(&local_78,param_2,param_3,0x2c);
  plVar9 = local_78;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  uVar3 = (long)local_70 - (long)local_78;
  if (uVar3 == 0) {
    pauVar4 = (undefined1 (*) [16])0x0;
    local_80 = (undefined1 (*) [16])0x0;
  }
  else {
    if ((long)uVar3 < 0) {
                    /* WARNING: Subroutine does not return */
      std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
    }
    pauVar4 = operator_new(uVar3);
    local_80 = (undefined1 (*) [16])((long)pauVar4 + uVar3);
    *param_1 = pauVar4;
    param_1[1] = pauVar4;
    param_1[2] = local_80;
  }
  if (local_70 == plVar9) {
    param_1[2] = local_80;
    *param_1 = pauVar4;
  }
  else {
    pauVar10 = pauVar4;
LAB_1000e2764:
    do {
      uVar3 = plVar9[1];
      pcVar6 = (char *)(*plVar9 + uVar3);
      lVar11 = -uVar3;
      do {
        lVar8 = lVar11;
        pcVar6 = pcVar6 + -1;
        if (lVar8 == 0) break;
        lVar11 = lVar8 + 1;
      } while (*pcVar6 != ':');
      lVar11 = 0;
      if ((ulong)-lVar8 <= uVar3) {
        lVar11 = uVar3 + lVar8;
      }
      pCVar2 = (Catch *)(*plVar9 - lVar8);
      if ((ulong)-lVar8 > uVar3 || uVar3 + lVar8 == 0) {
        pCVar2 = (Catch *)"";
      }
      auVar12 = trim(pCVar2,lVar11);
      if (pauVar10 < local_80) {
        *pauVar10 = auVar12;
        param_1[1] = pauVar10 + 1;
        plVar9 = plVar9 + 2;
        pauVar10 = pauVar10 + 1;
        if (plVar9 == local_70) break;
        goto LAB_1000e2764;
      }
      lVar11 = (long)pauVar10 - (long)pauVar4 >> 4;
      uVar3 = lVar11 + 1;
      if (uVar3 >> 0x3c != 0) {
        param_1[2] = local_80;
        *param_1 = pauVar4;
                    /* WARNING: Subroutine does not return */
        std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
      }
      uVar7 = (long)local_80 - (long)pauVar4 >> 3;
      if (uVar7 <= uVar3) {
        uVar7 = uVar3;
      }
      if (0x7fffffffffffffef < (ulong)((long)local_80 - (long)pauVar4)) {
        uVar7 = 0xfffffffffffffff;
      }
      if (uVar7 == 0) {
        pauVar5 = (undefined1 (*) [16])0x0;
      }
      else {
        if (uVar7 >> 0x3c != 0) {
          param_1[2] = local_80;
          *param_1 = pauVar4;
                    /* WARNING: Subroutine does not return */
          std::__throw_bad_array_new_length_abi_ne200100_();
        }
        pauVar5 = operator_new(uVar7 << 4);
      }
      local_80 = pauVar5 + uVar7;
      pauVar5[lVar11] = auVar12;
      pauVar1 = pauVar5 + lVar11 + 1;
      _memcpy(pauVar5,pauVar4,(long)pauVar10 - (long)pauVar4);
      param_1[1] = pauVar1;
      if (pauVar4 != (undefined1 (*) [16])0x0) {
        operator_delete(pauVar4);
      }
      param_1[1] = pauVar1;
      plVar9 = plVar9 + 2;
      pauVar4 = pauVar5;
      pauVar10 = pauVar1;
    } while (plVar9 != local_70);
    param_1[2] = local_80;
    *param_1 = pauVar4;
    plVar9 = local_78;
  }
  if (plVar9 != (long *)0x0) {
    operator_delete(plVar9);
  }
  return;
}