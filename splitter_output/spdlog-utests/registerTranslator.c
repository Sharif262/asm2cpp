/* Catch::ExceptionTranslatorRegistry::registerTranslator(Catch::Detail::unique_ptr<Catch::IExceptionTranslator>&&)
    */

void __thiscall
Catch::ExceptionTranslatorRegistry::registerTranslator
          (ExceptionTranslatorRegistry *this,unique_ptr *param_1)
{
  long *plVar1;
  long *plVar2;
  long *plVar3;
  ulong uVar4;
  long *plVar5;
  long *plVar6;
  long *plVar7;
  ulong uVar8;
  ulong uVar9;
  long *plVar10;
  long lVar11;
  long lVar12;
  long *plVar13;
  long lVar14;
  long lVar15;
  long lVar16;
  long lVar17;
  long lVar18;
  
  lVar11 = *(long *)param_1;
  *(undefined8 *)param_1 = 0;
  plVar2 = *(long **)(this + 0x10);
  if (plVar2 < *(long **)(this + 0x18)) {
    plVar13 = plVar2 + 1;
    *plVar2 = lVar11;
    goto LAB_1000e342c;
  }
  plVar10 = *(long **)(this + 8);
  lVar12 = (long)plVar2 - (long)plVar10 >> 3;
  uVar8 = lVar12 + 1;
  if (uVar8 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    std::vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  uVar4 = (long)*(long **)(this + 0x18) - (long)plVar10;
  uVar9 = (long)uVar4 >> 2;
  if (uVar9 <= uVar8) {
    uVar9 = uVar8;
  }
  if (0x7ffffffffffffff7 < uVar4) {
    uVar9 = 0x1fffffffffffffff;
  }
  if (uVar9 == 0) {
    plVar3 = (long *)0x0;
    plVar13 = (long *)(lVar12 * 8);
    plVar1 = (long *)0x0;
    *plVar13 = lVar11;
  }
  else {
    if (uVar9 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      std::__throw_bad_array_new_length_abi_ne200100_();
    }
    plVar3 = operator_new(uVar9 << 3);
    plVar13 = plVar3 + lVar12;
    plVar1 = plVar3 + uVar9;
    *plVar13 = lVar11;
  }
  plVar13 = plVar13 + 1;
  if (plVar10 != plVar2) {
    uVar8 = ((long)plVar2 - (long)plVar10) - 8;
    plVar5 = plVar10;
    plVar7 = plVar3;
    if ((uVar8 < 0x58) ||
       ((lVar11 = (uVar8 & 0xfffffffffffffff8) + 8, plVar3 < (long *)((long)plVar10 + lVar11) &&
        (plVar10 < (long *)((long)plVar3 + lVar11))))) {
LAB_1000e33d8:
      do {
        *plVar7 = *plVar5;
        plVar6 = plVar5 + 1;
        *plVar5 = 0;
        plVar5 = plVar6;
        plVar7 = plVar7 + 1;
      } while (plVar6 != plVar2);
    }
    else {
      uVar8 = (uVar8 >> 3) + 1;
      uVar4 = uVar8 & 0x3ffffffffffffff8;
      plVar5 = plVar10 + 4;
      plVar7 = plVar3 + 4;
      uVar9 = uVar4;
      do {
        lVar11 = plVar5[-4];
        lVar14 = plVar5[-1];
        lVar12 = plVar5[-2];
        lVar16 = plVar5[1];
        lVar15 = *plVar5;
        lVar18 = plVar5[3];
        lVar17 = plVar5[2];
        plVar7[-3] = plVar5[-3];
        plVar7[-4] = lVar11;
        plVar7[-1] = lVar14;
        plVar7[-2] = lVar12;
        plVar5[-3] = 0;
        plVar5[-4] = 0;
        plVar5[-1] = 0;
        plVar5[-2] = 0;
        plVar5[1] = 0;
        *plVar5 = 0;
        plVar5[3] = 0;
        plVar5[2] = 0;
        plVar7[1] = lVar16;
        *plVar7 = lVar15;
        plVar7[3] = lVar18;
        plVar7[2] = lVar17;
        uVar9 = uVar9 - 8;
        plVar5 = plVar5 + 8;
        plVar7 = plVar7 + 8;
      } while (uVar9 != 0);
      plVar5 = plVar10 + uVar4;
      plVar7 = plVar3 + uVar4;
      if (uVar8 != uVar4) goto LAB_1000e33d8;
    }
    do {
      if ((long *)*plVar10 != (long *)0x0) {
        (**(code **)(*(long *)*plVar10 + 8))();
      }
      plVar10 = plVar10 + 1;
    } while (plVar10 != plVar2);
    plVar10 = *(long **)(this + 8);
  }
  *(long **)(this + 8) = plVar3;
  *(long **)(this + 0x10) = plVar13;
  *(long **)(this + 0x18) = plVar1;
  if (plVar10 != (long *)0x0) {
    operator_delete(plVar10);
  }
LAB_1000e342c:
  *(long **)(this + 0x10) = plVar13;
  return;
}