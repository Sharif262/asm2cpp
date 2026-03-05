/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__pop_heap[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>,
   Catch::Tag*>(Catch::Tag*, Catch::Tag*, std::__less<void, void>&,
   std::iterator_traits<Catch::Tag*>::difference_type) */

void std::__pop_heap_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>,Catch::Tag*>
               (undefined8 *param_1,long param_2,undefined8 param_3,long param_4)
{
  ulong uVar1;
  ulong uVar2;
  int iVar3;
  undefined8 *puVar4;
  long lVar5;
  undefined8 *puVar6;
  ulong uVar7;
  ulong uVar8;
  undefined8 *puVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined1 uStack_61;
  
  if (1 < param_4) {
    uVar12 = param_1[1];
    uVar10 = *param_1;
    uVar7 = param_4 - 2U >> 1;
    uVar8 = 0;
    puVar4 = param_1;
    do {
      while( true ) {
        puVar6 = puVar4 + uVar8 * 2 + 2;
        uVar2 = uVar8 << 1 | 1;
        uVar1 = uVar8 * 2 + 2;
        if ((long)uVar1 < param_4) break;
        uVar11 = *puVar6;
        puVar4[1] = puVar4[uVar8 * 2 + 3];
        *puVar4 = uVar11;
        uVar8 = uVar2;
        puVar4 = puVar6;
        if ((long)uVar7 < (long)uVar2) goto LAB_1000cb428;
      }
      lVar5 = uVar8 * 2;
      iVar3 = Catch::Detail::CaseInsensitiveLess::operator()
                        (&uStack_61,puVar4[uVar8 * 2 + 2],puVar4[uVar8 * 2 + 3],puVar4[lVar5 + 4],
                         puVar4[uVar8 * 2 + 5]);
      uVar8 = uVar1;
      puVar9 = puVar4 + lVar5 + 4;
      if (iVar3 == 0) {
        uVar8 = uVar2;
        puVar9 = puVar6;
      }
      puVar6 = puVar9;
      uVar11 = *puVar6;
      puVar4[1] = puVar6[1];
      *puVar4 = uVar11;
      puVar4 = puVar6;
    } while ((long)uVar8 <= (long)uVar7);
LAB_1000cb428:
    puVar4 = (undefined8 *)(param_2 + -0x10);
    if (puVar6 == puVar4) {
      puVar6[1] = uVar12;
      *puVar6 = uVar10;
    }
    else {
      uVar11 = *puVar4;
      puVar6[1] = *(undefined8 *)(param_2 + -8);
      *puVar6 = uVar11;
      *(undefined8 *)(param_2 + -8) = uVar12;
      *puVar4 = uVar10;
      lVar5 = (long)puVar6 + (0x10 - (long)param_1) >> 4;
      if (1 < lVar5) {
        uVar8 = lVar5 - 2U >> 1;
        puVar4 = param_1 + uVar8 * 2;
        iVar3 = Catch::Detail::CaseInsensitiveLess::operator()
                          (&uStack_61,*puVar4,puVar4[1],*puVar6,puVar6[1]);
        if (iVar3 != 0) {
          uVar10 = *puVar6;
          uVar12 = puVar6[1];
          do {
            puVar9 = puVar4;
            uVar11 = *puVar9;
            puVar6[1] = puVar9[1];
            *puVar6 = uVar11;
            if (uVar8 == 0) break;
            uVar8 = uVar8 - 1 >> 1;
            puVar4 = param_1 + uVar8 * 2;
            uVar7 = Catch::Detail::CaseInsensitiveLess::operator()
                              (&uStack_61,*puVar4,puVar4[1],uVar10,uVar12);
            puVar6 = puVar9;
          } while ((uVar7 & 1) != 0);
          *puVar9 = uVar10;
          puVar9[1] = uVar12;
        }
      }
    }
  }
  return;
}