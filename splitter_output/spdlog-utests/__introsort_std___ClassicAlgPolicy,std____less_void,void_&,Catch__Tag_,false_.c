/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__introsort<std::_ClassicAlgPolicy, std::__less<void, void>&, Catch::Tag*,
   false>(Catch::Tag*, Catch::Tag*, std::__less<void, void>&,
   std::iterator_traits<Catch::Tag*>::difference_type, bool) */

void std::__introsort<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,false>
               (Tag *param_1,Tag *param_2,__less *param_3,long param_4,uint param_5)
{
  long lVar1;
  bool bVar2;
  bool bVar3;
  int iVar4;
  Tag *pTVar5;
  Tag *pTVar6;
  ulong uVar7;
  undefined8 uVar8;
  Tag *pTVar9;
  undefined8 uVar10;
  long lVar11;
  long lVar12;
  ulong uVar13;
  undefined8 uVar14;
  undefined1 auVar15 [16];
  undefined8 local_70;
  undefined8 uStack_68;
  
LAB_1000ca7d4:
  pTVar9 = param_2 + -0x10;
  do {
    param_4 = -param_4;
    pTVar6 = param_1;
    do {
      param_1 = pTVar6;
      param_4 = param_4 + 1;
      uVar13 = (long)param_2 - (long)param_1 >> 4;
      if (uVar13 - 2 == 0 || (long)uVar13 < 2) {
        if (uVar13 < 2) {
          return;
        }
        if (uVar13 == 2) {
          pTVar9 = param_2 + -0x10;
          iVar4 = Catch::Detail::CaseInsensitiveLess::operator()
                            (&local_70,*(undefined8 *)pTVar9,*(undefined8 *)(param_2 + -8),
                             *(undefined8 *)param_1,*(undefined8 *)(param_1 + 8));
          if (iVar4 == 0) {
            return;
          }
          uVar14 = *(undefined8 *)(param_1 + 8);
          uVar8 = *(undefined8 *)param_1;
          uVar10 = *(undefined8 *)pTVar9;
          *(undefined8 *)(param_1 + 8) = *(undefined8 *)(param_2 + -8);
          *(undefined8 *)param_1 = uVar10;
          *(undefined8 *)(param_2 + -8) = uVar14;
          *(undefined8 *)pTVar9 = uVar8;
          return;
        }
      }
      else {
        if (uVar13 == 3) {
          __sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
                    (param_1,param_1 + 0x10,pTVar9,param_3);
          return;
        }
        if (uVar13 == 4) {
          __sort4_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
                    (param_1,param_1 + 0x10,param_1 + 0x20,pTVar9,param_3);
          return;
        }
        if (uVar13 == 5) {
          __sort5_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
                    (param_1,param_1 + 0x10,param_1 + 0x20,param_1 + 0x30,pTVar9,param_3);
          return;
        }
      }
      if ((long)uVar13 < 0x18) {
        pTVar9 = param_1 + 0x10;
        if ((param_5 & 1) == 0) {
          if (param_1 == param_2 || pTVar9 == param_2) {
            return;
          }
          do {
            pTVar6 = pTVar9;
            iVar4 = Catch::Detail::CaseInsensitiveLess::operator()
                              (&local_70,*(undefined8 *)(param_1 + 0x10),
                               *(undefined8 *)(param_1 + 0x18),*(undefined8 *)param_1,
                               *(undefined8 *)(param_1 + 8));
            if (iVar4 != 0) {
              uVar10 = *(undefined8 *)pTVar6;
              uVar8 = *(undefined8 *)(param_1 + 0x18);
              pTVar9 = pTVar6;
              do {
                pTVar5 = pTVar9;
                *(undefined8 *)(pTVar5 + 8) = *(undefined8 *)(pTVar5 + -8);
                *(undefined8 *)pTVar5 = *(undefined8 *)(pTVar5 + -0x10);
                uVar13 = Catch::Detail::CaseInsensitiveLess::operator()
                                   (&local_70,uVar10,uVar8,*(undefined8 *)(pTVar5 + -0x20),
                                    *(undefined8 *)(pTVar5 + -0x18));
                pTVar9 = pTVar5 + -0x10;
              } while ((uVar13 & 1) != 0);
              *(undefined8 *)(pTVar5 + -0x10) = uVar10;
              *(undefined8 *)(pTVar5 + -8) = uVar8;
            }
            pTVar9 = pTVar6 + 0x10;
            param_1 = pTVar6;
          } while (pTVar6 + 0x10 != param_2);
          return;
        }
        if (param_1 == param_2 || pTVar9 == param_2) {
          return;
        }
        lVar11 = 0;
        pTVar6 = param_1;
        goto LAB_1000caa5c;
      }
      if (param_4 == 1) {
        if (param_1 == param_2) {
          return;
        }
        uVar7 = uVar13 - 2 >> 1;
        lVar11 = uVar7 + 1;
        pTVar9 = param_1 + uVar7 * 0x10;
        do {
          __sift_down_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*>
                    (param_1,param_3,uVar13,pTVar9);
          pTVar9 = pTVar9 + -0x10;
          lVar11 = lVar11 + -1;
        } while (lVar11 != 0);
        do {
          __pop_heap_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>,Catch::Tag*>
                    (param_1,param_2,param_3,uVar13);
          param_2 = param_2 + -0x10;
          bVar2 = 2 < uVar13;
          uVar13 = uVar13 - 1;
        } while (bVar2);
        return;
      }
      pTVar6 = param_1 + (uVar13 >> 1) * 0x10;
      if (uVar13 < 0x81) {
        __sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
                  (pTVar6,param_1,pTVar9,param_3);
      }
      else {
        __sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
                  (param_1,pTVar6,pTVar9,param_3);
        pTVar5 = param_1 + 0x10;
        lVar11 = (uVar13 >> 1) * 0x10;
        __sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
                  (pTVar5,param_1 + lVar11 + -0x10,param_2 + -0x20,param_3);
        __sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
                  (param_1 + 0x20,pTVar5 + lVar11,param_2 + -0x30,param_3);
        __sort3_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,0>
                  (param_1 + lVar11 + -0x10,pTVar6,pTVar5 + lVar11,param_3);
        uStack_68 = *(undefined8 *)(param_1 + 8);
        local_70 = *(undefined8 *)param_1;
        uVar8 = *(undefined8 *)pTVar6;
        *(undefined8 *)(param_1 + 8) = *(undefined8 *)(pTVar6 + 8);
        *(undefined8 *)param_1 = uVar8;
        *(undefined8 *)(pTVar6 + 8) = uStack_68;
        *(undefined8 *)pTVar6 = local_70;
      }
      if (((param_5 & 1) == 0) &&
         (uVar13 = Catch::Detail::CaseInsensitiveLess::operator()
                             (&local_70,*(undefined8 *)(param_1 + -0x10),
                              *(undefined8 *)(param_1 + -8),*(undefined8 *)param_1,
                              *(undefined8 *)(param_1 + 8)), (uVar13 & 1) == 0)) {
        param_1 = __partition_with_equals_on_left_abi_ne200100_<std::_ClassicAlgPolicy,Catch::Tag*,std::__less<void,void>&>
                            (param_1,param_2,param_3);
        goto LAB_1000ca97c;
      }
      auVar15 = __partition_with_equals_on_right_abi_ne200100_<std::_ClassicAlgPolicy,Catch::Tag*,std::__less<void,void>&>
                          (param_1,param_2,param_3);
      pTVar5 = auVar15._0_8_;
      if ((auVar15._8_8_ & 1) == 0) break;
      bVar2 = __insertion_sort_incomplete_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*>
                        (param_1,pTVar5,param_3);
      bVar3 = __insertion_sort_incomplete_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*>
                        (pTVar5 + 0x10,param_2,param_3);
      if (bVar3) {
        param_4 = -param_4;
        param_2 = pTVar5;
        if (bVar2) {
          return;
        }
        goto LAB_1000ca7d4;
      }
      pTVar6 = pTVar5 + 0x10;
    } while (bVar2);
    __introsort<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*,false>
              (param_1,pTVar5,param_3,-param_4,param_5 & 1);
    param_1 = pTVar5 + 0x10;
LAB_1000ca97c:
    param_5 = 0;
    param_4 = -param_4;
  } while( true );
LAB_1000caa5c:
  pTVar5 = pTVar9;
  iVar4 = Catch::Detail::CaseInsensitiveLess::operator()
                    (&local_70,*(undefined8 *)(pTVar6 + 0x10),*(undefined8 *)(pTVar6 + 0x18),
                     *(undefined8 *)pTVar6,*(undefined8 *)(pTVar6 + 8));
  if (iVar4 != 0) {
    uVar8 = *(undefined8 *)pTVar5;
    uVar10 = *(undefined8 *)(pTVar6 + 0x18);
    lVar1 = lVar11;
    do {
      lVar12 = lVar1;
      pTVar9 = param_1 + lVar12;
      *(undefined8 *)(pTVar9 + 0x18) = *(undefined8 *)(pTVar9 + 8);
      *(undefined8 *)(pTVar9 + 0x10) = *(undefined8 *)pTVar9;
      pTVar6 = param_1;
      if (lVar12 == 0) goto LAB_1000caa44;
      uVar13 = Catch::Detail::CaseInsensitiveLess::operator()
                         (&local_70,uVar8,uVar10,*(undefined8 *)(pTVar9 + -0x10),
                          *(undefined8 *)(pTVar9 + -8));
      lVar1 = lVar12 + -0x10;
    } while ((uVar13 & 1) != 0);
    pTVar6 = param_1 + lVar12;
LAB_1000caa44:
    *(undefined8 *)pTVar6 = uVar8;
    *(undefined8 *)(pTVar6 + 8) = uVar10;
  }
  lVar11 = lVar11 + 0x10;
  pTVar9 = pTVar5 + 0x10;
  pTVar6 = pTVar5;
  if (pTVar5 + 0x10 == param_2) {
    return;
  }
  goto LAB_1000caa5c;
}