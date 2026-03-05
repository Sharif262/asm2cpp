/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::Tag*, bool>
   std::__partition_with_equals_on_right[abi:ne200100]<std::_ClassicAlgPolicy, Catch::Tag*,
   std::__less<void, void>&>(Catch::Tag*, Catch::Tag*, std::__less<void, void>&) */

void std::
     __partition_with_equals_on_right_abi_ne200100_<std::_ClassicAlgPolicy,Catch::Tag*,std::__less<void,void>&>
               (Tag *param_1,Tag *param_2,__less *param_3)
{
  undefined8 uVar1;
  undefined8 uVar2;
  int iVar3;
  ulong uVar4;
  Tag *pTVar5;
  long lVar6;
  Tag *pTVar7;
  Tag *pTVar9;
  undefined8 uVar10;
  undefined8 local_60;
  undefined8 uStack_58;
  Tag *pTVar8;
  
  lVar6 = 0;
  uVar1 = *(undefined8 *)param_1;
  uVar2 = *(undefined8 *)(param_1 + 8);
  do {
    uVar4 = Catch::Detail::CaseInsensitiveLess::operator()
                      (&local_60,*(undefined8 *)(param_1 + lVar6 + 0x10),
                       *(undefined8 *)(param_1 + lVar6 + 0x18),uVar1,uVar2);
    lVar6 = lVar6 + 0x10;
  } while ((uVar4 & 1) != 0);
  pTVar7 = param_1 + lVar6;
  if (lVar6 == 0x10) {
    do {
      pTVar5 = param_2;
      if (param_2 <= pTVar7) break;
      pTVar5 = param_2 + -0x10;
      uVar4 = Catch::Detail::CaseInsensitiveLess::operator()
                        (&local_60,*(undefined8 *)pTVar5,*(undefined8 *)(param_2 + -8),uVar1,uVar2);
      param_2 = pTVar5;
    } while ((uVar4 & 1) == 0);
  }
  else {
    do {
      pTVar5 = param_2 + -0x10;
      iVar3 = Catch::Detail::CaseInsensitiveLess::operator()
                        (&local_60,*(undefined8 *)pTVar5,*(undefined8 *)(param_2 + -8),uVar1,uVar2);
      param_2 = pTVar5;
    } while (iVar3 == 0);
  }
  if (pTVar7 < pTVar5) {
    do {
      uStack_58 = *(undefined8 *)(pTVar7 + 8);
      local_60 = *(undefined8 *)pTVar7;
      uVar10 = *(undefined8 *)pTVar5;
      *(undefined8 *)(pTVar7 + 8) = *(undefined8 *)(pTVar5 + 8);
      *(undefined8 *)pTVar7 = uVar10;
      *(undefined8 *)(pTVar5 + 8) = uStack_58;
      *(undefined8 *)pTVar5 = local_60;
      pTVar8 = pTVar7;
      do {
        pTVar7 = pTVar8 + 0x10;
        uVar4 = Catch::Detail::CaseInsensitiveLess::operator()
                          (&local_60,*(undefined8 *)pTVar7,*(undefined8 *)(pTVar8 + 0x18),uVar1,
                           uVar2);
        pTVar8 = pTVar7;
        pTVar9 = pTVar5;
      } while ((uVar4 & 1) != 0);
      do {
        pTVar5 = pTVar9 + -0x10;
        iVar3 = Catch::Detail::CaseInsensitiveLess::operator()
                          (&local_60,*(undefined8 *)pTVar5,*(undefined8 *)(pTVar9 + -8),uVar1,uVar2)
        ;
        pTVar9 = pTVar5;
      } while (iVar3 == 0);
    } while (pTVar7 < pTVar5);
  }
  if (pTVar7 + -0x10 != param_1) {
    uVar10 = *(undefined8 *)(pTVar7 + -0x10);
    *(undefined8 *)(param_1 + 8) = *(undefined8 *)(pTVar7 + -8);
    *(undefined8 *)param_1 = uVar10;
  }
  *(undefined8 *)(pTVar7 + -0x10) = uVar1;
  *(undefined8 *)(pTVar7 + -8) = uVar2;
  return;
}