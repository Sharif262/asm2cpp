/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::Tag* std::__partition_with_equals_on_left[abi:ne200100]<std::_ClassicAlgPolicy,
   Catch::Tag*, std::__less<void, void>&>(Catch::Tag*, Catch::Tag*, std::__less<void, void>&) */

Tag * std::
      __partition_with_equals_on_left_abi_ne200100_<std::_ClassicAlgPolicy,Catch::Tag*,std::__less<void,void>&>
                (Tag *param_1,Tag *param_2,__less *param_3)
{
  undefined8 uVar1;
  undefined8 uVar2;
  int iVar3;
  ulong uVar4;
  Tag *pTVar5;
  Tag *pTVar6;
  Tag *pTVar7;
  undefined8 uVar8;
  undefined8 local_50;
  undefined8 uStack_48;
  
  uVar1 = *(undefined8 *)param_1;
  uVar2 = *(undefined8 *)(param_1 + 8);
  uVar4 = Catch::Detail::CaseInsensitiveLess::operator()
                    (&local_50,uVar1,uVar2,*(undefined8 *)(param_2 + -0x10),
                     *(undefined8 *)(param_2 + -8));
  pTVar5 = param_1;
  if ((uVar4 & 1) == 0) {
    do {
      pTVar7 = pTVar5 + 0x10;
      if (param_2 <= pTVar7) break;
      iVar3 = Catch::Detail::CaseInsensitiveLess::operator()
                        (&local_50,uVar1,uVar2,*(undefined8 *)pTVar7,*(undefined8 *)(pTVar5 + 0x18))
      ;
      pTVar5 = pTVar7;
    } while (iVar3 == 0);
  }
  else {
    do {
      pTVar7 = pTVar5 + 0x10;
      uVar4 = Catch::Detail::CaseInsensitiveLess::operator()
                        (&local_50,uVar1,uVar2,*(undefined8 *)pTVar7,*(undefined8 *)(pTVar5 + 0x18))
      ;
      pTVar5 = pTVar7;
    } while ((uVar4 & 1) == 0);
  }
  pTVar5 = param_2;
  if (pTVar7 < param_2) {
    do {
      param_2 = pTVar5 + -0x10;
      uVar4 = Catch::Detail::CaseInsensitiveLess::operator()
                        (&local_50,uVar1,uVar2,*(undefined8 *)param_2,*(undefined8 *)(pTVar5 + -8));
      pTVar5 = param_2;
    } while ((uVar4 & 1) != 0);
  }
  while (pTVar7 < param_2) {
    uStack_48 = *(undefined8 *)(pTVar7 + 8);
    local_50 = *(undefined8 *)pTVar7;
    uVar8 = *(undefined8 *)param_2;
    *(undefined8 *)(pTVar7 + 8) = *(undefined8 *)(param_2 + 8);
    *(undefined8 *)pTVar7 = uVar8;
    *(undefined8 *)(param_2 + 8) = uStack_48;
    *(undefined8 *)param_2 = local_50;
    pTVar5 = pTVar7;
    do {
      pTVar7 = pTVar5 + 0x10;
      iVar3 = Catch::Detail::CaseInsensitiveLess::operator()
                        (&local_50,uVar1,uVar2,*(undefined8 *)pTVar7,*(undefined8 *)(pTVar5 + 0x18))
      ;
      pTVar6 = param_2;
      pTVar5 = pTVar7;
    } while (iVar3 == 0);
    do {
      param_2 = pTVar6 + -0x10;
      uVar4 = Catch::Detail::CaseInsensitiveLess::operator()
                        (&local_50,uVar1,uVar2,*(undefined8 *)param_2,*(undefined8 *)(pTVar6 + -8));
      pTVar6 = param_2;
    } while ((uVar4 & 1) != 0);
  }
  if (pTVar7 + -0x10 != param_1) {
    uVar8 = *(undefined8 *)(pTVar7 + -0x10);
    *(undefined8 *)(param_1 + 8) = *(undefined8 *)(pTVar7 + -8);
    *(undefined8 *)param_1 = uVar8;
  }
  *(undefined8 *)(pTVar7 + -0x10) = uVar1;
  *(undefined8 *)(pTVar7 + -8) = uVar2;
  return pTVar7;
}