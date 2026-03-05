/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* doctest::detail::TestCase const** std::__partial_sort_impl[abi:ne200100]<std::_ClassicAlgPolicy,
   bool (*&)(doctest::detail::TestCase const*, doctest::detail::TestCase const*),
   doctest::detail::TestCase const**, doctest::detail::TestCase const**>(doctest::detail::TestCase
   const**, doctest::detail::TestCase const**, doctest::detail::TestCase const**, bool
   (*&)(doctest::detail::TestCase const*, doctest::detail::TestCase const*)) */

TestCase **
std::
__partial_sort_impl_abi_ne200100_<std::_ClassicAlgPolicy,bool(*&)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*),doctest::detail::TestCase_const**,doctest::detail::TestCase_const**>
          (TestCase **param_1,TestCase **param_2,TestCase **param_3,
          _func_bool_TestCase_ptr_TestCase_ptr *param_4)
{
  bool bVar1;
  ulong uVar2;
  int iVar3;
  ulong uVar4;
  TestCase **ppTVar5;
  long lVar6;
  ulong uVar7;
  TestCase *pTVar8;
  TestCase **ppTVar9;
  long lVar10;
  TestCase **ppTVar11;
  ulong uVar12;
  ulong uVar13;
  TestCase **ppTVar14;
  TestCase **ppTVar15;
  TestCase **local_70;
  
  if (param_1 != param_2) {
    lVar10 = (long)param_2 - (long)param_1 >> 3;
    if (1 < lVar10) {
      uVar13 = lVar10 - 2U >> 1;
      uVar12 = uVar13;
      do {
        if ((long)uVar12 <= (long)uVar13) {
          uVar2 = (uVar12 & 0x1fffffffffffffff) << 1 | 1;
          ppTVar11 = param_1 + uVar2;
          uVar4 = (uVar12 & 0x1fffffffffffffff) * 2 + 2;
          uVar7 = uVar2;
          ppTVar9 = ppTVar11;
          if ((long)uVar4 < lVar10) {
            iVar3 = (**(code **)param_4)(*ppTVar11,ppTVar11[1]);
            uVar7 = uVar4;
            ppTVar9 = ppTVar11 + 1;
            if (iVar3 == 0) {
              uVar7 = uVar2;
              ppTVar9 = ppTVar11;
            }
          }
          ppTVar11 = param_1 + uVar12;
          uVar4 = (**(code **)param_4)(*ppTVar9,*ppTVar11);
          if ((uVar4 & 1) == 0) {
            pTVar8 = *ppTVar11;
            do {
              ppTVar14 = ppTVar9;
              *ppTVar11 = *ppTVar14;
              if ((long)uVar13 < (long)uVar7) break;
              uVar2 = uVar7 << 1 | 1;
              ppTVar11 = param_1 + uVar2;
              uVar4 = uVar7 * 2 + 2;
              ppTVar9 = ppTVar11;
              uVar7 = uVar2;
              if ((long)uVar4 < lVar10) {
                iVar3 = (**(code **)param_4)(*ppTVar11,ppTVar11[1]);
                ppTVar9 = ppTVar11 + 1;
                uVar7 = uVar4;
                if (iVar3 == 0) {
                  ppTVar9 = ppTVar11;
                  uVar7 = uVar2;
                }
              }
              iVar3 = (**(code **)param_4)(*ppTVar9,pTVar8);
              ppTVar11 = ppTVar14;
            } while (iVar3 == 0);
            *ppTVar14 = pTVar8;
          }
        }
        bVar1 = 0 < (long)uVar12;
        uVar12 = uVar12 - 1;
      } while (bVar1);
    }
    ppTVar11 = param_2;
    if (param_2 != param_3) {
      ppTVar11 = param_2;
      if (lVar10 < 2) {
        do {
          iVar3 = (**(code **)param_4)(*ppTVar11,*param_1);
          if (iVar3 != 0) {
            pTVar8 = *ppTVar11;
            *ppTVar11 = *param_1;
            *param_1 = pTVar8;
          }
          ppTVar11 = ppTVar11 + 1;
        } while (ppTVar11 != param_3);
      }
      else {
        ppTVar9 = param_1 + 1;
        do {
          iVar3 = (**(code **)param_4)(*ppTVar11,*param_1);
          if (iVar3 != 0) {
            pTVar8 = *ppTVar11;
            *ppTVar11 = *param_1;
            *param_1 = pTVar8;
            if ((long)param_2 - (long)param_1 == 0x10) {
              uVar12 = 1;
              uVar13 = (**(code **)param_4)(*ppTVar9);
              ppTVar14 = ppTVar9;
            }
            else {
              iVar3 = (**(code **)param_4)(param_1[1],param_1[2]);
              ppTVar14 = param_1 + 2;
              if (iVar3 == 0) {
                ppTVar14 = ppTVar9;
              }
              uVar12 = 1;
              if (iVar3 != 0) {
                uVar12 = 2;
              }
              uVar13 = (**(code **)param_4)(*ppTVar14,*param_1);
            }
            if ((uVar13 & 1) == 0) {
              pTVar8 = *param_1;
              ppTVar5 = param_1;
              do {
                ppTVar15 = ppTVar14;
                *ppTVar5 = *ppTVar15;
                if ((long)(lVar10 - 2U >> 1) < (long)uVar12) break;
                uVar4 = uVar12 << 1 | 1;
                ppTVar5 = param_1 + uVar4;
                uVar13 = uVar12 * 2 + 2;
                uVar12 = uVar4;
                ppTVar14 = ppTVar5;
                if ((long)uVar13 < lVar10) {
                  iVar3 = (**(code **)param_4)(*ppTVar5,ppTVar5[1]);
                  uVar12 = uVar13;
                  ppTVar14 = ppTVar5 + 1;
                  if (iVar3 == 0) {
                    uVar12 = uVar4;
                    ppTVar14 = ppTVar5;
                  }
                }
                iVar3 = (**(code **)param_4)(*ppTVar14,pTVar8);
                ppTVar5 = ppTVar15;
              } while (iVar3 == 0);
              *ppTVar15 = pTVar8;
            }
          }
          ppTVar11 = ppTVar11 + 1;
        } while (ppTVar11 != param_3);
      }
    }
    param_3 = ppTVar11;
    local_70 = param_2;
    if (1 < lVar10) {
      do {
        pTVar8 = *param_1;
        uVar13 = lVar10 - 2U >> 1;
        uVar12 = 0;
        ppTVar11 = param_1;
        do {
          while( true ) {
            ppTVar9 = ppTVar11 + uVar12 + 1;
            uVar2 = uVar12 << 1 | 1;
            uVar4 = uVar12 * 2 + 2;
            if ((long)uVar4 < lVar10) break;
            *ppTVar11 = *ppTVar9;
            uVar12 = uVar2;
            ppTVar11 = ppTVar9;
            if ((long)uVar13 < (long)uVar2) goto LAB_10001e1e8;
          }
          lVar6 = uVar12 + 2;
          iVar3 = (**(code **)param_4)(ppTVar11[uVar12 + 1],ppTVar11[lVar6]);
          uVar12 = uVar4;
          ppTVar14 = ppTVar11 + lVar6;
          if (iVar3 == 0) {
            uVar12 = uVar2;
            ppTVar14 = ppTVar9;
          }
          ppTVar9 = ppTVar14;
          *ppTVar11 = *ppTVar9;
          ppTVar11 = ppTVar9;
        } while ((long)uVar12 <= (long)uVar13);
LAB_10001e1e8:
        local_70 = local_70 + -1;
        if (ppTVar9 == local_70) {
          *ppTVar9 = pTVar8;
        }
        else {
          *ppTVar9 = *local_70;
          *local_70 = pTVar8;
          lVar6 = (long)ppTVar9 + (8 - (long)param_1) >> 3;
          if (1 < lVar6) {
            uVar12 = lVar6 - 2U >> 1;
            iVar3 = (**(code **)param_4)(param_1[uVar12],*ppTVar9);
            if (iVar3 != 0) {
              pTVar8 = *ppTVar9;
              ppTVar11 = param_1 + uVar12;
              do {
                ppTVar14 = ppTVar11;
                *ppTVar9 = *ppTVar14;
                if (uVar12 == 0) break;
                uVar12 = uVar12 - 1 >> 1;
                uVar13 = (**(code **)param_4)(param_1[uVar12],pTVar8);
                ppTVar11 = param_1 + uVar12;
                ppTVar9 = ppTVar14;
              } while ((uVar13 & 1) != 0);
              *ppTVar14 = pTVar8;
            }
          }
        }
        bVar1 = 2 < lVar10;
        lVar10 = lVar10 + -1;
      } while (bVar1);
    }
  }
  return param_3;
}