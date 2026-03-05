/* void std::vector<Catch::Clara::Arg, std::allocator<Catch::Clara::Arg>
   >::__assign_with_size[abi:ne200100]<Catch::Clara::Arg*, Catch::Clara::Arg*>(Catch::Clara::Arg*,
   Catch::Clara::Arg*, long) */

void __thiscall
std::vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>>::
__assign_with_size_abi_ne200100_<Catch::Clara::Arg*,Catch::Clara::Arg*>
          (vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>> *this,Arg *param_1,
          Arg *param_2,long param_3)
{
  Arg *pAVar1;
  undefined8 uVar2;
  long lVar3;
  undefined8 *puVar4;
  void *pvVar5;
  long lVar6;
  undefined8 *puVar7;
  ulong uVar8;
  allocator<Catch::Clara::Arg> *this_00;
  long *plVar9;
  undefined8 *puVar10;
  long lVar11;
  
  this_00 = (allocator<Catch::Clara::Arg> *)(this + 0x10);
  lVar6 = *(long *)this_00;
  puVar10 = *(undefined8 **)this;
  if ((ulong)param_3 <= (ulong)((lVar6 - (long)puVar10 >> 4) * -0x3333333333333333)) {
    puVar7 = *(undefined8 **)(this + 8);
    lVar6 = (long)puVar7 - (long)puVar10;
    if ((ulong)((lVar6 >> 4) * -0x3333333333333333) < (ulong)param_3) {
      pAVar1 = param_1 + lVar6;
      if (puVar7 != puVar10) {
        lVar11 = 0;
        do {
          *(undefined4 *)((long)puVar10 + lVar11 + 8) = *(undefined4 *)(param_1 + lVar11 + 8);
          uVar2 = *(undefined8 *)(param_1 + lVar11 + 0x10);
          lVar3 = *(long *)(param_1 + lVar11 + 0x18);
          if (lVar3 != 0) {
            *(long *)(lVar3 + 8) = *(long *)(lVar3 + 8) + 1;
          }
          plVar9 = *(long **)((long)puVar10 + lVar11 + 0x18);
          *(undefined8 *)((long)puVar10 + lVar11 + 0x10) = uVar2;
          *(long *)((long)puVar10 + lVar11 + 0x18) = lVar3;
          if (plVar9 != (long *)0x0) {
            LOAcquire();
            lVar3 = plVar9[1];
            plVar9[1] = lVar3 + -1;
            LORelease();
            if (lVar3 == 0) {
              (**(code **)(*plVar9 + 0x10))(plVar9);
              std::__shared_weak_count::__release_weak();
            }
          }
          std::string::operator=
                    ((string *)((long)puVar10 + lVar11 + 0x20),(string *)(param_1 + lVar11 + 0x20));
          std::string::operator=
                    ((string *)((long)puVar10 + lVar11 + 0x38),(string *)(param_1 + lVar11 + 0x38));
          lVar11 = lVar11 + 0x50;
        } while (lVar6 != lVar11);
        puVar7 = *(undefined8 **)(this + 8);
      }
      if (pAVar1 != param_2) {
        lVar6 = 0;
        do {
          allocator<Catch::Clara::Arg>::
          construct_abi_ne200100_<Catch::Clara::Arg,Catch::Clara::Arg&>
                    (this_00,(Arg *)((long)puVar7 + lVar6),pAVar1 + lVar6);
          lVar6 = lVar6 + 0x50;
        } while (pAVar1 + lVar6 != param_2);
        puVar7 = (undefined8 *)((long)puVar7 + lVar6);
      }
      *(undefined8 **)(this + 8) = puVar7;
    }
    else {
      if (param_1 != param_2) {
        lVar6 = 0;
        do {
          *(undefined4 *)((long)puVar10 + lVar6 + 8) = *(undefined4 *)(param_1 + lVar6 + 8);
          uVar2 = *(undefined8 *)(param_1 + lVar6 + 0x10);
          lVar11 = *(long *)(param_1 + lVar6 + 0x18);
          if (lVar11 != 0) {
            *(long *)(lVar11 + 8) = *(long *)(lVar11 + 8) + 1;
          }
          plVar9 = *(long **)((long)puVar10 + lVar6 + 0x18);
          *(undefined8 *)((long)puVar10 + lVar6 + 0x10) = uVar2;
          *(long *)((long)puVar10 + lVar6 + 0x18) = lVar11;
          if (plVar9 != (long *)0x0) {
            LOAcquire();
            lVar11 = plVar9[1];
            plVar9[1] = lVar11 + -1;
            LORelease();
            if (lVar11 == 0) {
              (**(code **)(*plVar9 + 0x10))(plVar9);
              std::__shared_weak_count::__release_weak();
            }
          }
          std::string::operator=
                    ((string *)((long)puVar10 + lVar6 + 0x20),(string *)(param_1 + lVar6 + 0x20));
          std::string::operator=
                    ((string *)((long)puVar10 + lVar6 + 0x38),(string *)(param_1 + lVar6 + 0x38));
          lVar6 = lVar6 + 0x50;
        } while (param_1 + lVar6 != param_2);
        puVar7 = *(undefined8 **)(this + 8);
        puVar10 = (undefined8 *)((long)puVar10 + lVar6);
      }
      while (puVar7 != puVar10) {
        puVar7 = puVar7 + -10;
        (**(code **)*puVar7)(puVar7);
      }
      *(undefined8 **)(this + 8) = puVar10;
    }
    return;
  }
  if (puVar10 != (undefined8 *)0x0) {
    puVar7 = *(undefined8 **)(this + 8);
    puVar4 = puVar10;
    if (puVar7 != puVar10) {
      do {
        puVar7 = puVar7 + -10;
        (**(code **)*puVar7)(puVar7);
      } while (puVar7 != puVar10);
      puVar4 = *(undefined8 **)this;
    }
    *(undefined8 **)(this + 8) = puVar10;
    operator_delete(puVar4);
    lVar6 = 0;
    *(undefined8 *)this = 0;
    *(undefined8 *)(this + 8) = 0;
    *(undefined8 *)(this + 0x10) = 0;
  }
  if ((ulong)param_3 < 0x333333333333334) {
    uVar8 = (lVar6 >> 4) * -0x6666666666666666;
    if (uVar8 < (ulong)param_3 || uVar8 - param_3 == 0) {
      uVar8 = param_3;
    }
    if (0x199999999999998 < (ulong)((lVar6 >> 4) * -0x3333333333333333)) {
      uVar8 = 0x333333333333333;
    }
    if (uVar8 < 0x333333333333334) {
      pvVar5 = operator_new(uVar8 * 0x50);
      *(void **)this = pvVar5;
      *(void **)(this + 8) = pvVar5;
      *(void **)(this + 0x10) = (void *)((long)pvVar5 + uVar8 * 0x50);
      if (param_1 != param_2) {
        lVar6 = 0;
        do {
          allocator<Catch::Clara::Arg>::
          construct_abi_ne200100_<Catch::Clara::Arg,Catch::Clara::Arg&>
                    (this_00,(Arg *)((long)pvVar5 + lVar6),param_1 + lVar6);
          lVar6 = lVar6 + 0x50;
        } while (param_1 + lVar6 != param_2);
        pvVar5 = (void *)((long)pvVar5 + lVar6);
      }
      *(void **)(this + 8) = pvVar5;
      return;
    }
  }
                    /* WARNING: Subroutine does not return */
  vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
}