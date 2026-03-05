/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__insertion_sort_incomplete[abi:ne200100]<std::_ClassicAlgPolicy, bool
   (*&)(doctest::detail::TestCase const*, doctest::detail::TestCase const*),
   doctest::detail::TestCase const**>(doctest::detail::TestCase const**, doctest::detail::TestCase
   const**, bool (*&)(doctest::detail::TestCase const*, doctest::detail::TestCase const*)) */

bool std::
     __insertion_sort_incomplete_abi_ne200100_<std::_ClassicAlgPolicy,bool(*&)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*),doctest::detail::TestCase_const**>
               (TestCase **param_1,TestCase **param_2,_func_bool_TestCase_ptr_TestCase_ptr *param_3)
{
  TestCase **ppTVar1;
  TestCase *pTVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  TestCase *pTVar6;
  ulong uVar7;
  TestCase *pTVar8;
  code *pcVar9;
  TestCase **ppTVar10;
  long lVar11;
  TestCase **ppTVar12;
  long lVar13;
  undefined1 auVar14 [16];
  
  uVar7 = (long)param_2 - (long)param_1 >> 3;
  if ((long)uVar7 < 3) {
    if (uVar7 < 2) {
      return true;
    }
    if (uVar7 == 2) {
      iVar4 = (**(code **)param_3)(param_2[-1],*param_1);
      if (iVar4 == 0) {
        return true;
      }
      pTVar8 = *param_1;
      *param_1 = param_2[-1];
      param_2[-1] = pTVar8;
      return true;
    }
LAB_10001dc50:
    uVar7 = (**(code **)param_3)(param_1[1],*param_1);
    iVar4 = (**(code **)param_3)(param_1[2],param_1[1]);
    if ((uVar7 & 1) == 0) {
      if (iVar4 != 0) {
        pTVar8 = param_1[1];
        pTVar6 = param_1[2];
        param_1[1] = pTVar6;
        param_1[2] = pTVar8;
        iVar4 = (**(code **)param_3)(pTVar6,*param_1);
        if (iVar4 != 0) {
          auVar14 = NEON_ext(*(undefined1 (*) [16])param_1,*(undefined1 (*) [16])param_1,8,1);
          param_1[1] = auVar14._8_8_;
          *param_1 = auVar14._0_8_;
        }
      }
    }
    else {
      pTVar8 = *param_1;
      if (iVar4 == 0) {
        *param_1 = param_1[1];
        param_1[1] = pTVar8;
        iVar4 = (**(code **)param_3)(param_1[2]);
        if (iVar4 != 0) {
          auVar14 = NEON_ext(*(undefined1 (*) [16])(param_1 + 1),*(undefined1 (*) [16])(param_1 + 1)
                             ,8,1);
          param_1[2] = auVar14._8_8_;
          param_1[1] = auVar14._0_8_;
        }
      }
      else {
        *param_1 = param_1[2];
        param_1[2] = pTVar8;
      }
    }
    if (param_1 + 3 != param_2) {
      lVar13 = 0;
      iVar4 = 0;
      ppTVar10 = param_1 + 2;
      ppTVar12 = param_1 + 3;
      do {
        iVar5 = (**(code **)param_3)(*ppTVar12,*ppTVar10);
        if (iVar5 != 0) {
          pTVar8 = *ppTVar12;
          lVar3 = lVar13;
          do {
            lVar11 = lVar3;
            *(undefined8 *)((long)param_1 + lVar11 + 0x18) =
                 *(undefined8 *)((long)param_1 + lVar11 + 0x10);
            if (lVar11 == -0x10) {
              *param_1 = pTVar8;
              goto joined_r0x00010001dd7c;
            }
            uVar7 = (**(code **)param_3)(pTVar8,*(undefined8 *)((long)param_1 + lVar11 + 8));
            lVar3 = lVar11 + -8;
          } while ((uVar7 & 1) != 0);
          *(TestCase **)((long)param_1 + lVar11 + 0x10) = pTVar8;
joined_r0x00010001dd7c:
          iVar4 = iVar4 + 1;
          if (iVar4 == 8) {
            return ppTVar12 + 1 == param_2;
          }
        }
        ppTVar1 = ppTVar12 + 1;
        lVar13 = lVar13 + 8;
        ppTVar10 = ppTVar12;
        ppTVar12 = ppTVar1;
      } while (ppTVar1 != param_2);
    }
  }
  else {
    if (uVar7 == 3) {
      uVar7 = (**(code **)param_3)(param_1[1],*param_1);
      iVar4 = (**(code **)param_3)(param_2[-1],param_1[1]);
      if ((uVar7 & 1) != 0) {
        pTVar8 = *param_1;
        if (iVar4 != 0) {
          *param_1 = param_2[-1];
          param_2[-1] = pTVar8;
          return true;
        }
        *param_1 = param_1[1];
        param_1[1] = pTVar8;
        iVar4 = (**(code **)param_3)(param_2[-1]);
        if (iVar4 == 0) {
          return true;
        }
        pTVar8 = param_1[1];
        param_1[1] = param_2[-1];
        param_2[-1] = pTVar8;
        return true;
      }
      if (iVar4 == 0) {
        return true;
      }
      pTVar8 = param_1[1];
      param_1[1] = param_2[-1];
      param_2[-1] = pTVar8;
      pcVar9 = *(code **)param_3;
      pTVar8 = *param_1;
      pTVar6 = param_1[1];
    }
    else {
      if (uVar7 == 4) {
        __sort4_abi_ne200100_<std::_ClassicAlgPolicy,bool(*&)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*),doctest::detail::TestCase_const**,0>
                  (param_1,param_1 + 1,param_1 + 2,param_2 + -1,param_3);
        return true;
      }
      if (uVar7 != 5) goto LAB_10001dc50;
      __sort4_abi_ne200100_<std::_ClassicAlgPolicy,bool(*&)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*),doctest::detail::TestCase_const**,0>
                (param_1,param_1 + 1,param_1 + 2,param_1 + 3,param_3);
      iVar4 = (**(code **)param_3)(param_2[-1],param_1[3]);
      if (iVar4 == 0) {
        return true;
      }
      pTVar8 = param_1[3];
      param_1[3] = param_2[-1];
      param_2[-1] = pTVar8;
      iVar4 = (**(code **)param_3)(param_1[3],param_1[2]);
      if (iVar4 == 0) {
        return true;
      }
      pTVar8 = param_1[2];
      pTVar6 = param_1[3];
      param_1[2] = pTVar6;
      param_1[3] = pTVar8;
      iVar4 = (**(code **)param_3)(pTVar6,param_1[1]);
      if (iVar4 == 0) {
        return true;
      }
      pTVar2 = param_1[1];
      pTVar6 = param_1[2];
      pTVar8 = *param_1;
      param_1[1] = pTVar6;
      param_1[2] = pTVar2;
      pcVar9 = *(code **)param_3;
    }
    iVar4 = (*pcVar9)(pTVar6,pTVar8);
    if (iVar4 != 0) {
      auVar14 = NEON_ext(*(undefined1 (*) [16])param_1,*(undefined1 (*) [16])param_1,8,1);
      param_1[1] = auVar14._8_8_;
      *param_1 = auVar14._0_8_;
    }
  }
  return true;
}