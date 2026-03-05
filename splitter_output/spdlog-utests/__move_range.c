/* WARNING: Removing unreachable block (ram,0x0001000d3950) */
/* WARNING: Removing unreachable block (ram,0x0001000d38e8) */
/* WARNING: Removing unreachable block (ram,0x0001000d3920) */
/* std::vector<Catch::Clara::Arg, std::allocator<Catch::Clara::Arg>
   >::__move_range(Catch::Clara::Arg*, Catch::Clara::Arg*, Catch::Clara::Arg*) */

void __thiscall
std::vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>>::__move_range
          (vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>> *this,Arg *param_1,
          Arg *param_2,Arg *param_3)
{
  Arg *pAVar1;
  long lVar2;
  long lVar3;
  Arg *pAVar4;
  long *plVar5;
  Arg *pAVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  
  pAVar6 = *(Arg **)(this + 8);
  pAVar1 = param_1 + ((long)pAVar6 - (long)param_3);
  pAVar4 = pAVar6;
  if (pAVar1 < param_2) {
    lVar3 = 0;
    do {
      pAVar4 = pAVar6 + lVar3;
      *(undefined ***)pAVar4 = &PTR__base_sink_100133240;
      *(undefined4 *)(pAVar4 + 8) = *(undefined4 *)(pAVar1 + lVar3 + 8);
      uVar7 = *(undefined8 *)(pAVar1 + lVar3 + 0x10);
      *(undefined8 *)(pAVar4 + 0x18) = *(undefined8 *)(pAVar1 + lVar3 + 0x18);
      *(undefined8 *)(pAVar4 + 0x10) = uVar7;
      *(undefined8 *)(pAVar1 + lVar3 + 0x10) = 0;
      *(undefined8 *)(pAVar1 + lVar3 + 0x18) = 0;
      uVar8 = *(undefined8 *)(pAVar1 + lVar3 + 0x28);
      uVar7 = *(undefined8 *)(pAVar1 + lVar3 + 0x20);
      *(undefined8 *)(pAVar4 + 0x30) = *(undefined8 *)(pAVar1 + lVar3 + 0x30);
      *(undefined8 *)(pAVar4 + 0x28) = uVar8;
      *(undefined8 *)(pAVar4 + 0x20) = uVar7;
      *(undefined8 *)(pAVar1 + lVar3 + 0x28) = 0;
      *(undefined8 *)(pAVar1 + lVar3 + 0x30) = 0;
      *(undefined8 *)(pAVar1 + lVar3 + 0x20) = 0;
      uVar8 = *(undefined8 *)(pAVar1 + lVar3 + 0x40);
      uVar7 = *(undefined8 *)(pAVar1 + lVar3 + 0x38);
      *(undefined8 *)(pAVar4 + 0x48) = *(undefined8 *)(pAVar1 + lVar3 + 0x48);
      *(undefined8 *)(pAVar4 + 0x40) = uVar8;
      *(undefined8 *)(pAVar4 + 0x38) = uVar7;
      *(undefined8 *)(pAVar1 + lVar3 + 0x40) = 0;
      *(undefined8 *)(pAVar1 + lVar3 + 0x48) = 0;
      *(undefined8 *)(pAVar1 + lVar3 + 0x38) = 0;
      *(undefined ***)pAVar4 = &PTR__Arg_1001335b0;
      lVar3 = lVar3 + 0x50;
    } while (pAVar1 + lVar3 < param_2);
    pAVar4 = pAVar6 + lVar3;
  }
  *(Arg **)(this + 8) = pAVar4;
  if (pAVar6 != param_3) {
    lVar3 = 0;
    do {
      *(undefined4 *)(pAVar6 + lVar3 + -0x48) = *(undefined4 *)(pAVar1 + lVar3 + -0x48);
      uVar8 = *(undefined8 *)(pAVar1 + lVar3 + -0x38);
      uVar7 = *(undefined8 *)(pAVar1 + lVar3 + -0x40);
      *(undefined8 *)(pAVar1 + lVar3 + -0x40) = 0;
      *(undefined8 *)(pAVar1 + lVar3 + -0x38) = 0;
      plVar5 = *(long **)(pAVar6 + lVar3 + -0x38);
      *(undefined8 *)(pAVar6 + lVar3 + -0x38) = uVar8;
      *(undefined8 *)(pAVar6 + lVar3 + -0x40) = uVar7;
      if (plVar5 != (long *)0x0) {
        LOAcquire();
        lVar2 = plVar5[1];
        plVar5[1] = lVar2 + -1;
        LORelease();
        if (lVar2 == 0) {
          (**(code **)(*plVar5 + 0x10))(plVar5);
          std::__shared_weak_count::__release_weak();
        }
      }
      uVar8 = *(undefined8 *)(pAVar1 + lVar3 + -0x28);
      uVar7 = *(undefined8 *)(pAVar1 + lVar3 + -0x30);
      *(undefined8 *)(pAVar6 + lVar3 + -0x20) = *(undefined8 *)(pAVar1 + lVar3 + -0x20);
      *(undefined8 *)(pAVar6 + lVar3 + -0x28) = uVar8;
      *(undefined8 *)(pAVar6 + lVar3 + -0x30) = uVar7;
      pAVar1[lVar3 + -0x19] = (Arg)0x0;
      pAVar1[lVar3 + -0x30] = (Arg)0x0;
      uVar8 = *(undefined8 *)(pAVar1 + lVar3 + -0x10);
      uVar7 = *(undefined8 *)(pAVar1 + lVar3 + -0x18);
      *(undefined8 *)(pAVar6 + lVar3 + -8) = *(undefined8 *)(pAVar1 + lVar3 + -8);
      *(undefined8 *)(pAVar6 + lVar3 + -0x10) = uVar8;
      *(undefined8 *)(pAVar6 + lVar3 + -0x18) = uVar7;
      pAVar1[lVar3 + -1] = (Arg)0x0;
      pAVar1[lVar3 + -0x18] = (Arg)0x0;
      lVar3 = lVar3 + -0x50;
    } while ((long)param_3 - (long)pAVar6 != lVar3);
  }
  return;
}