/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__sift_down[abi:ne200100]<std::_ClassicAlgPolicy, std::__less<void, void>&,
   Catch::Tag*>(Catch::Tag*, std::__less<void, void>&,
   std::iterator_traits<Catch::Tag*>::difference_type, Catch::Tag*) */

void std::__sift_down_abi_ne200100_<std::_ClassicAlgPolicy,std::__less<void,void>&,Catch::Tag*>
               (long param_1,undefined8 param_2,long param_3,undefined8 *param_4)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  int iVar5;
  ulong uVar6;
  long lVar7;
  ulong uVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  ulong uVar11;
  undefined8 uVar12;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  
  if (1 < param_3) {
    uVar8 = param_3 - 2U >> 1;
    if ((long)param_4 - param_1 >> 4 <= (long)uVar8) {
      lVar7 = (long)param_4 - param_1 >> 3;
      uVar6 = lVar7 + 1;
      puVar10 = (undefined8 *)(param_1 + uVar6 * 0x10);
      uVar1 = lVar7 + 2;
      puVar9 = puVar10;
      uVar11 = uVar6;
      if ((long)uVar1 < param_3) {
        iVar5 = Catch::Detail::CaseInsensitiveLess::operator()
                          (&uStack_64,*puVar10,puVar10[1],puVar10[2],puVar10[3]);
        puVar9 = puVar10 + 2;
        uVar11 = uVar1;
        if (iVar5 == 0) {
          puVar9 = puVar10;
          uVar11 = uVar6;
        }
      }
      uVar6 = Catch::Detail::CaseInsensitiveLess::operator()
                        (&uStack_63,*puVar9,puVar9[1],*param_4,param_4[1]);
      if ((uVar6 & 1) == 0) {
        uVar3 = *param_4;
        uVar4 = param_4[1];
        do {
          puVar10 = puVar9;
          uVar12 = *puVar10;
          param_4[1] = puVar10[1];
          *param_4 = uVar12;
          if ((long)uVar8 < (long)uVar11) break;
          uVar1 = uVar11 << 1 | 1;
          puVar2 = (undefined8 *)(param_1 + uVar1 * 0x10);
          uVar6 = uVar11 * 2 + 2;
          puVar9 = puVar2;
          uVar11 = uVar1;
          if ((long)uVar6 < param_3) {
            iVar5 = Catch::Detail::CaseInsensitiveLess::operator()
                              (&uStack_62,*puVar2,puVar2[1],puVar2[2],puVar2[3]);
            puVar9 = puVar2 + 2;
            uVar11 = uVar6;
            if (iVar5 == 0) {
              puVar9 = puVar2;
              uVar11 = uVar1;
            }
          }
          iVar5 = Catch::Detail::CaseInsensitiveLess::operator()
                            (&uStack_61,*puVar9,puVar9[1],uVar3,uVar4);
          param_4 = puVar10;
        } while (iVar5 == 0);
        *puVar10 = uVar3;
        puVar10[1] = uVar4;
      }
    }
  }
  return;
}