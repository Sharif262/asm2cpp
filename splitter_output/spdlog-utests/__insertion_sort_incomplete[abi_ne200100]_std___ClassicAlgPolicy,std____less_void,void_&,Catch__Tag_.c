/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__insertion_sort_incomplete[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void,
   void>&, Catch::Tag*>(Catch::Tag*, Catch::Tag*, std::__less<void, void>&) */

bool std::
     __insertion_sort_incomplete_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*>
               (Tag *param_1,Tag *param_2,__less *param_3)
{
  Tag *pTVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  ulong uVar5;
  Tag *pTVar6;
  Tag *pTVar7;
  long lVar8;
  long lVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined1 uStack_51;
  
  uVar5 = (long)param_2 - (long)param_1 >> 4;
  if ((long)uVar5 < 3) {
    if (uVar5 < 2) {
      return true;
    }
    if (uVar5 == 2) {
      pTVar6 = param_2 + -0x10;
      iVar3 = Catch::Detail::CaseInsensitiveLess::operator()
                        (&uStack_51,*(undefined8 *)pTVar6,*(undefined8 *)(param_2 + -8),
                         *(undefined8 *)param_1,*(undefined8 *)(param_1 + 8));
      if (iVar3 == 0) {
        return true;
      }
      uVar11 = *(undefined8 *)(param_1 + 8);
      uVar10 = *(undefined8 *)param_1;
      uVar12 = *(undefined8 *)pTVar6;
      *(undefined8 *)(param_1 + 8) = *(undefined8 *)(param_2 + -8);
      *(undefined8 *)param_1 = uVar12;
      *(undefined8 *)(param_2 + -8) = uVar11;
      *(undefined8 *)pTVar6 = uVar10;
      return true;
    }
  }
  else {
    if (uVar5 == 3) {
      __sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
                (param_1,param_1 + 0x10,param_2 + -0x10,param_3);
      return true;
    }
    if (uVar5 == 4) {
      __sort4_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
                (param_1,param_1 + 0x10,param_1 + 0x20,param_2 + -0x10,param_3);
      return true;
    }
    if (uVar5 == 5) {
      __sort5_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
                (param_1,param_1 + 0x10,param_1 + 0x20,param_1 + 0x30,param_2 + -0x10,param_3);
      return true;
    }
  }
  __sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
            (param_1,param_1 + 0x10,param_1 + 0x20,param_3);
  if (param_1 + 0x30 != param_2) {
    lVar8 = 0;
    iVar3 = 0;
    pTVar6 = param_1 + 0x20;
    pTVar7 = param_1 + 0x30;
    do {
      iVar4 = Catch::Detail::CaseInsensitiveLess::operator()
                        (&uStack_51,*(undefined8 *)pTVar7,*(undefined8 *)(pTVar7 + 8),
                         *(undefined8 *)pTVar6,*(undefined8 *)(pTVar6 + 8));
      if (iVar4 != 0) {
        uVar10 = *(undefined8 *)pTVar7;
        uVar11 = *(undefined8 *)(pTVar7 + 8);
        lVar2 = lVar8;
        do {
          lVar9 = lVar2;
          *(undefined8 *)(param_1 + lVar9 + 0x38) = *(undefined8 *)(param_1 + lVar9 + 0x28);
          *(undefined8 *)(param_1 + lVar9 + 0x30) = *(undefined8 *)(param_1 + lVar9 + 0x20);
          if (lVar9 == -0x20) {
            *(undefined8 *)param_1 = uVar10;
            *(undefined8 *)(param_1 + 8) = uVar11;
            goto joined_r0x0001000cb16c;
          }
          uVar5 = Catch::Detail::CaseInsensitiveLess::operator()
                            (&uStack_51,uVar10,uVar11,*(undefined8 *)(param_1 + lVar9 + 0x10),
                             *(undefined8 *)(param_1 + lVar9 + 0x18));
          lVar2 = lVar9 + -0x10;
        } while ((uVar5 & 1) != 0);
        *(undefined8 *)(param_1 + lVar9 + 0x20) = uVar10;
        *(undefined8 *)(param_1 + lVar9 + 0x28) = uVar11;
joined_r0x0001000cb16c:
        iVar3 = iVar3 + 1;
        if (iVar3 == 8) {
          return pTVar7 + 0x10 == param_2;
        }
      }
      pTVar1 = pTVar7 + 0x10;
      lVar8 = lVar8 + 0x10;
      pTVar6 = pTVar7;
      pTVar7 = pTVar1;
    } while (pTVar1 != param_2);
  }
  return true;
}