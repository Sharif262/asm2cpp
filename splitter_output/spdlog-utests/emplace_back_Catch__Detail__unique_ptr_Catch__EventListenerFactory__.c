/* void std::vector<Catch::Detail::unique_ptr<Catch::EventListenerFactory>,
   std::allocator<Catch::Detail::unique_ptr<Catch::EventListenerFactory> >
   >::emplace_back<Catch::Detail::unique_ptr<Catch::EventListenerFactory>
   >(Catch::Detail::unique_ptr<Catch::EventListenerFactory>&&) */

void __thiscall
std::
vector<Catch::Detail::unique_ptr<Catch::EventListenerFactory>,std::allocator<Catch::Detail::unique_ptr<Catch::EventListenerFactory>>>
::emplace_back<Catch::Detail::unique_ptr<Catch::EventListenerFactory>>
          (vector<Catch::Detail::unique_ptr<Catch::EventListenerFactory>,std::allocator<Catch::Detail::unique_ptr<Catch::EventListenerFactory>>>
           *this,unique_ptr *param_1)
{
  long *plVar1;
  long *plVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  long *plVar6;
  ulong uVar7;
  ulong uVar8;
  ulong uVar9;
  long *plVar10;
  long lVar11;
  long *plVar12;
  long lVar13;
  long lVar14;
  long lVar15;
  long lVar16;
  long lVar17;
  long lVar18;
  
  plVar1 = *(long **)(this + 8);
  if (plVar1 < *(long **)(this + 0x10)) {
    plVar12 = plVar1 + 1;
    *plVar1 = *(long *)param_1;
    *(undefined8 *)param_1 = 0;
    goto LAB_1000ba094;
  }
  plVar10 = *(long **)this;
  lVar11 = (long)plVar1 - (long)plVar10 >> 3;
  uVar7 = lVar11 + 1;
  if (uVar7 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  uVar3 = (long)*(long **)(this + 0x10) - (long)plVar10;
  uVar8 = (long)uVar3 >> 2;
  if (uVar8 <= uVar7) {
    uVar8 = uVar7;
  }
  if (0x7ffffffffffffff7 < uVar3) {
    uVar8 = 0x1fffffffffffffff;
  }
  if (uVar8 == 0) {
    plVar2 = (long *)0x0;
  }
  else {
    if (uVar8 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    plVar2 = operator_new(uVar8 << 3);
  }
  plVar12 = plVar2 + lVar11 + 1;
  plVar2[lVar11] = *(long *)param_1;
  *(undefined8 *)param_1 = 0;
  if (plVar10 != plVar1) {
    uVar7 = ((long)plVar1 - (long)plVar10) - 8;
    plVar4 = plVar10;
    plVar6 = plVar2;
    if ((uVar7 < 0x58) ||
       ((lVar11 = (uVar7 & 0xfffffffffffffff8) + 8, plVar2 < (long *)((long)plVar10 + lVar11) &&
        (plVar10 < (long *)((long)plVar2 + lVar11))))) {
LAB_1000ba040:
      do {
        *plVar6 = *plVar4;
        plVar5 = plVar4 + 1;
        *plVar4 = 0;
        plVar4 = plVar5;
        plVar6 = plVar6 + 1;
      } while (plVar5 != plVar1);
    }
    else {
      uVar7 = (uVar7 >> 3) + 1;
      uVar9 = uVar7 & 0x3ffffffffffffff8;
      plVar4 = plVar10 + 4;
      plVar6 = plVar2 + 4;
      uVar3 = uVar9;
      do {
        lVar11 = plVar4[-4];
        lVar14 = plVar4[-1];
        lVar13 = plVar4[-2];
        lVar16 = plVar4[1];
        lVar15 = *plVar4;
        lVar18 = plVar4[3];
        lVar17 = plVar4[2];
        plVar6[-3] = plVar4[-3];
        plVar6[-4] = lVar11;
        plVar6[-1] = lVar14;
        plVar6[-2] = lVar13;
        plVar4[-3] = 0;
        plVar4[-4] = 0;
        plVar4[-1] = 0;
        plVar4[-2] = 0;
        plVar4[1] = 0;
        *plVar4 = 0;
        plVar4[3] = 0;
        plVar4[2] = 0;
        plVar6[1] = lVar16;
        *plVar6 = lVar15;
        plVar6[3] = lVar18;
        plVar6[2] = lVar17;
        uVar3 = uVar3 - 8;
        plVar4 = plVar4 + 8;
        plVar6 = plVar6 + 8;
      } while (uVar3 != 0);
      plVar4 = plVar10 + uVar9;
      plVar6 = plVar2 + uVar9;
      if (uVar7 != uVar9) goto LAB_1000ba040;
    }
    do {
      if ((long *)*plVar10 != (long *)0x0) {
        (**(code **)(*(long *)*plVar10 + 8))();
      }
      plVar10 = plVar10 + 1;
    } while (plVar10 != plVar1);
    plVar10 = *(long **)this;
  }
  *(long **)this = plVar2;
  *(long **)(this + 8) = plVar12;
  *(long **)(this + 0x10) = plVar2 + uVar8;
  if (plVar10 != (long *)0x0) {
    operator_delete(plVar10);
  }
LAB_1000ba094:
  *(long **)(this + 8) = plVar12;
  return;
}