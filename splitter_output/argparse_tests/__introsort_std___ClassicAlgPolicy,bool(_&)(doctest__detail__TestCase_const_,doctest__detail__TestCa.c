/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__introsort<std::_ClassicAlgPolicy, bool (*&)(doctest::detail::TestCase const*,
   doctest::detail::TestCase const*), doctest::detail::TestCase const**,
   false>(doctest::detail::TestCase const**, doctest::detail::TestCase const**, bool
   (*&)(doctest::detail::TestCase const*, doctest::detail::TestCase const*),
   std::iterator_traits<doctest::detail::TestCase const**>::difference_type, bool) */

void std::
     __introsort<std::_ClassicAlgPolicy,bool(*&)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*),doctest::detail::TestCase_const**,false>
               (undefined1 (*param_1) [16],undefined1 (*param_2) [16],
               _func_bool_TestCase_ptr_TestCase_ptr *param_3,long param_4,uint param_5)
{
  undefined8 *puVar1;
  long lVar2;
  bool bVar3;
  bool bVar4;
  int iVar5;
  undefined8 uVar6;
  ulong uVar7;
  code *pcVar8;
  undefined8 uVar9;
  undefined1 (*pauVar10) [16];
  undefined8 uVar11;
  undefined1 (*pauVar12) [16];
  undefined1 (*pauVar13) [16];
  ulong uVar14;
  long lVar15;
  long lVar16;
  undefined1 (*pauVar17) [16];
  undefined1 (*pauVar18) [16];
  undefined1 (*pauVar19) [16];
  undefined1 auVar20 [16];
  
LAB_10001d10c:
  pauVar12 = param_1;
  uVar7 = (long)param_2 - (long)pauVar12 >> 3;
  if ((long)uVar7 < 3) {
    if (uVar7 < 2) {
      return;
    }
    if (uVar7 == 2) {
      iVar5 = (**(code **)param_3)(*(undefined8 *)(param_2[-1] + 8),*(undefined8 *)*pauVar12);
      if (iVar5 == 0) {
        return;
      }
      uVar9 = *(undefined8 *)*pauVar12;
      *(undefined8 *)*pauVar12 = *(undefined8 *)(param_2[-1] + 8);
LAB_10001d7c8:
      *(undefined8 *)(param_2[-1] + 8) = uVar9;
      return;
    }
  }
  else {
    if (uVar7 == 3) {
      uVar7 = (**(code **)param_3)(*(undefined8 *)(*pauVar12 + 8),*(undefined8 *)*pauVar12);
      iVar5 = (**(code **)param_3)(*(undefined8 *)(param_2[-1] + 8),*(undefined8 *)(*pauVar12 + 8));
      if ((uVar7 & 1) != 0) {
        uVar9 = *(undefined8 *)*pauVar12;
        if (iVar5 != 0) {
          *(undefined8 *)*pauVar12 = *(undefined8 *)(param_2[-1] + 8);
          *(undefined8 *)(param_2[-1] + 8) = uVar9;
          return;
        }
        *(undefined8 *)*pauVar12 = *(undefined8 *)(*pauVar12 + 8);
        *(undefined8 *)(*pauVar12 + 8) = uVar9;
        iVar5 = (**(code **)param_3)(*(undefined8 *)(param_2[-1] + 8));
        if (iVar5 == 0) {
          return;
        }
        uVar9 = *(undefined8 *)(*pauVar12 + 8);
        *(undefined8 *)(*pauVar12 + 8) = *(undefined8 *)(param_2[-1] + 8);
        goto LAB_10001d7c8;
      }
      if (iVar5 == 0) {
        return;
      }
      uVar9 = *(undefined8 *)(*pauVar12 + 8);
      *(undefined8 *)(*pauVar12 + 8) = *(undefined8 *)(param_2[-1] + 8);
      *(undefined8 *)(param_2[-1] + 8) = uVar9;
      pcVar8 = *(code **)param_3;
      uVar9 = *(undefined8 *)*pauVar12;
      uVar11 = *(undefined8 *)(*pauVar12 + 8);
LAB_10001d918:
      iVar5 = (*pcVar8)(uVar11,uVar9);
      if (iVar5 == 0) {
        return;
      }
      auVar20 = NEON_ext(*pauVar12,*pauVar12,8,1);
      *(long *)(*pauVar12 + 8) = auVar20._8_8_;
      *(long *)*pauVar12 = auVar20._0_8_;
      return;
    }
    if (uVar7 == 4) {
      __sort4_abi_ne200100_<std::_ClassicAlgPolicy,bool(*&)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*),doctest::detail::TestCase_const**,0>
                ((TestCase **)pauVar12,(TestCase **)(*pauVar12 + 8),(TestCase **)(pauVar12 + 1),
                 (TestCase **)(param_2[-1] + 8),param_3);
      return;
    }
    if (uVar7 == 5) {
      __sort4_abi_ne200100_<std::_ClassicAlgPolicy,bool(*&)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*),doctest::detail::TestCase_const**,0>
                ((TestCase **)pauVar12,(TestCase **)(*pauVar12 + 8),(TestCase **)(pauVar12 + 1),
                 (TestCase **)(pauVar12[1] + 8),param_3);
      iVar5 = (**(code **)param_3)
                        (*(undefined8 *)(param_2[-1] + 8),*(undefined8 *)(pauVar12[1] + 8));
      if (iVar5 == 0) {
        return;
      }
      uVar9 = *(undefined8 *)(pauVar12[1] + 8);
      *(undefined8 *)(pauVar12[1] + 8) = *(undefined8 *)(param_2[-1] + 8);
      *(undefined8 *)(param_2[-1] + 8) = uVar9;
      iVar5 = (**(code **)param_3)(*(undefined8 *)(pauVar12[1] + 8),*(undefined8 *)pauVar12[1]);
      if (iVar5 == 0) {
        return;
      }
      uVar9 = *(undefined8 *)pauVar12[1];
      uVar11 = *(undefined8 *)(pauVar12[1] + 8);
      uVar6 = *(undefined8 *)(*pauVar12 + 8);
      *(undefined8 *)pauVar12[1] = uVar11;
      *(undefined8 *)(pauVar12[1] + 8) = uVar9;
      iVar5 = (**(code **)param_3)(uVar11,uVar6);
      if (iVar5 == 0) {
        return;
      }
      uVar6 = *(undefined8 *)(*pauVar12 + 8);
      uVar11 = *(undefined8 *)pauVar12[1];
      uVar9 = *(undefined8 *)*pauVar12;
      *(undefined8 *)(*pauVar12 + 8) = uVar11;
      *(undefined8 *)pauVar12[1] = uVar6;
      pcVar8 = *(code **)param_3;
      goto LAB_10001d918;
    }
  }
  if ((long)uVar7 < 0x18) {
    pauVar10 = (undefined1 (*) [16])(*pauVar12 + 8);
    if ((param_5 & 1) == 0) {
      if (pauVar12 == param_2 || pauVar10 == param_2) {
        return;
      }
      do {
        pauVar13 = pauVar10;
        iVar5 = (**(code **)param_3)(*(undefined8 *)(*pauVar12 + 8),*(undefined8 *)*pauVar12);
        if (iVar5 != 0) {
          uVar9 = *(undefined8 *)*pauVar13;
          pauVar12 = pauVar13;
          do {
            pauVar10 = (undefined1 (*) [16])(pauVar12[-1] + 8);
            *(undefined8 *)*pauVar12 = *(undefined8 *)*pauVar10;
            uVar7 = (**(code **)param_3)(uVar9,*(undefined8 *)pauVar12[-1]);
            pauVar12 = pauVar10;
          } while ((uVar7 & 1) != 0);
          *(undefined8 *)*pauVar10 = uVar9;
        }
        pauVar10 = (undefined1 (*) [16])(*pauVar13 + 8);
        pauVar12 = pauVar13;
      } while ((undefined1 (*) [16])(*pauVar13 + 8) != param_2);
      return;
    }
    if (pauVar12 == param_2 || pauVar10 == param_2) {
      return;
    }
    lVar16 = 0;
    pauVar13 = pauVar12;
    do {
      pauVar17 = pauVar10;
      iVar5 = (**(code **)param_3)(*(undefined8 *)(*pauVar13 + 8),*(undefined8 *)*pauVar13);
      if (iVar5 != 0) {
        uVar9 = *(undefined8 *)*pauVar17;
        lVar2 = lVar16;
        do {
          lVar15 = lVar2;
          puVar1 = (undefined8 *)(*pauVar12 + lVar15);
          puVar1[1] = *puVar1;
          pauVar10 = pauVar12;
          if (lVar15 == 0) goto LAB_10001d864;
          uVar7 = (**(code **)param_3)(uVar9,puVar1[-1]);
          lVar2 = lVar15 + -8;
        } while ((uVar7 & 1) != 0);
        pauVar10 = (undefined1 (*) [16])(*pauVar12 + lVar15);
LAB_10001d864:
        *(undefined8 *)*pauVar10 = uVar9;
      }
      lVar16 = lVar16 + 8;
      pauVar10 = (undefined1 (*) [16])(*pauVar17 + 8);
      pauVar13 = pauVar17;
      if ((undefined1 (*) [16])(*pauVar17 + 8) == param_2) {
        return;
      }
    } while( true );
  }
  if (param_4 == 0) {
    if (pauVar12 == param_2) {
      return;
    }
    __partial_sort_impl_abi_ne200100_<std::_ClassicAlgPolicy,bool(*&)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*),doctest::detail::TestCase_const**,doctest::detail::TestCase_const**>
              ((TestCase **)pauVar12,(TestCase **)param_2,(TestCase **)param_2,param_3);
    return;
  }
  uVar14 = uVar7 >> 1;
  if (uVar7 < 0x81) {
    uVar7 = (**(code **)param_3)(*(undefined8 *)*pauVar12,*(undefined8 *)(*pauVar12 + uVar14 * 8));
    iVar5 = (**(code **)param_3)(*(undefined8 *)(param_2[-1] + 8),*(undefined8 *)*pauVar12);
    if ((uVar7 & 1) == 0) {
      if (iVar5 != 0) {
        uVar9 = *(undefined8 *)*pauVar12;
        *(undefined8 *)*pauVar12 = *(undefined8 *)(param_2[-1] + 8);
        *(undefined8 *)(param_2[-1] + 8) = uVar9;
        iVar5 = (**(code **)param_3)
                          (*(undefined8 *)*pauVar12,*(undefined8 *)(*pauVar12 + uVar14 * 8));
        if (iVar5 != 0) {
          uVar9 = *(undefined8 *)(*pauVar12 + uVar14 * 8);
          *(undefined8 *)(*pauVar12 + uVar14 * 8) = *(undefined8 *)*pauVar12;
          *(undefined8 *)*pauVar12 = uVar9;
          goto joined_r0x00010001d34c;
        }
      }
    }
    else {
      uVar9 = *(undefined8 *)(*pauVar12 + uVar14 * 8);
      if (iVar5 != 0) {
        *(undefined8 *)(*pauVar12 + uVar14 * 8) = *(undefined8 *)(param_2[-1] + 8);
        *(undefined8 *)(param_2[-1] + 8) = uVar9;
        uVar9 = *(undefined8 *)*pauVar12;
        goto joined_r0x00010001d34c;
      }
      *(undefined8 *)(*pauVar12 + uVar14 * 8) = *(undefined8 *)*pauVar12;
      *(undefined8 *)*pauVar12 = uVar9;
      iVar5 = (**(code **)param_3)(*(undefined8 *)(param_2[-1] + 8));
      if (iVar5 != 0) {
        uVar9 = *(undefined8 *)*pauVar12;
        *(undefined8 *)*pauVar12 = *(undefined8 *)(param_2[-1] + 8);
        *(undefined8 *)(param_2[-1] + 8) = uVar9;
      }
    }
    uVar9 = *(undefined8 *)*pauVar12;
  }
  else {
    uVar7 = (**(code **)param_3)(*(undefined8 *)(*pauVar12 + uVar14 * 8),*(undefined8 *)*pauVar12);
    iVar5 = (**(code **)param_3)
                      (*(undefined8 *)(param_2[-1] + 8),*(undefined8 *)(*pauVar12 + uVar14 * 8));
    if ((uVar7 & 1) == 0) {
      if (iVar5 != 0) {
        uVar9 = *(undefined8 *)(*pauVar12 + uVar14 * 8);
        *(undefined8 *)(*pauVar12 + uVar14 * 8) = *(undefined8 *)(param_2[-1] + 8);
        *(undefined8 *)(param_2[-1] + 8) = uVar9;
        iVar5 = (**(code **)param_3)
                          (*(undefined8 *)(*pauVar12 + uVar14 * 8),*(undefined8 *)*pauVar12);
        if (iVar5 != 0) {
          uVar9 = *(undefined8 *)*pauVar12;
          *(undefined8 *)*pauVar12 = *(undefined8 *)(*pauVar12 + uVar14 * 8);
          *(undefined8 *)(*pauVar12 + uVar14 * 8) = uVar9;
        }
      }
    }
    else {
      uVar9 = *(undefined8 *)*pauVar12;
      if (iVar5 == 0) {
        *(undefined8 *)*pauVar12 = *(undefined8 *)(*pauVar12 + uVar14 * 8);
        *(undefined8 *)(*pauVar12 + uVar14 * 8) = uVar9;
        iVar5 = (**(code **)param_3)(*(undefined8 *)(param_2[-1] + 8));
        if (iVar5 != 0) {
          uVar9 = *(undefined8 *)(*pauVar12 + uVar14 * 8);
          *(undefined8 *)(*pauVar12 + uVar14 * 8) = *(undefined8 *)(param_2[-1] + 8);
          *(undefined8 *)(param_2[-1] + 8) = uVar9;
        }
      }
      else {
        *(undefined8 *)*pauVar12 = *(undefined8 *)(param_2[-1] + 8);
        *(undefined8 *)(param_2[-1] + 8) = uVar9;
      }
    }
    uVar7 = (**(code **)param_3)
                      (*(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8),*(undefined8 *)(*pauVar12 + 8)
                      );
    iVar5 = (**(code **)param_3)
                      (*(undefined8 *)param_2[-1],*(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8));
    if ((uVar7 & 1) == 0) {
      if (iVar5 != 0) {
        uVar9 = *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8);
        *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8) = *(undefined8 *)param_2[-1];
        *(undefined8 *)param_2[-1] = uVar9;
        iVar5 = (**(code **)param_3)
                          (*(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8),
                           *(undefined8 *)(*pauVar12 + 8));
        if (iVar5 != 0) {
          uVar9 = *(undefined8 *)(*pauVar12 + 8);
          *(undefined8 *)(*pauVar12 + 8) = *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8);
          *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8) = uVar9;
        }
      }
    }
    else {
      uVar9 = *(undefined8 *)(*pauVar12 + 8);
      if (iVar5 == 0) {
        *(undefined8 *)(*pauVar12 + 8) = *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8);
        *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8) = uVar9;
        iVar5 = (**(code **)param_3)(*(undefined8 *)param_2[-1]);
        if (iVar5 != 0) {
          uVar9 = *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8);
          *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8) = *(undefined8 *)param_2[-1];
          *(undefined8 *)param_2[-1] = uVar9;
        }
      }
      else {
        *(undefined8 *)(*pauVar12 + 8) = *(undefined8 *)param_2[-1];
        *(undefined8 *)param_2[-1] = uVar9;
      }
    }
    uVar7 = (**(code **)param_3)
                      (*(undefined8 *)(*pauVar12 + uVar14 * 8 + 8),*(undefined8 *)pauVar12[1]);
    iVar5 = (**(code **)param_3)
                      (*(undefined8 *)(param_2[-2] + 8),*(undefined8 *)(*pauVar12 + uVar14 * 8 + 8))
    ;
    if ((uVar7 & 1) == 0) {
      if (iVar5 != 0) {
        uVar9 = *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8);
        *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8) = *(undefined8 *)(param_2[-2] + 8);
        *(undefined8 *)(param_2[-2] + 8) = uVar9;
        iVar5 = (**(code **)param_3)
                          (*(undefined8 *)(*pauVar12 + uVar14 * 8 + 8),*(undefined8 *)pauVar12[1]);
        if (iVar5 != 0) {
          uVar9 = *(undefined8 *)pauVar12[1];
          *(undefined8 *)pauVar12[1] = *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8);
          *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8) = uVar9;
        }
      }
    }
    else {
      uVar9 = *(undefined8 *)pauVar12[1];
      if (iVar5 == 0) {
        *(undefined8 *)pauVar12[1] = *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8);
        *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8) = uVar9;
        iVar5 = (**(code **)param_3)(*(undefined8 *)(param_2[-2] + 8));
        if (iVar5 != 0) {
          uVar9 = *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8);
          *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8) = *(undefined8 *)(param_2[-2] + 8);
          *(undefined8 *)(param_2[-2] + 8) = uVar9;
        }
      }
      else {
        *(undefined8 *)pauVar12[1] = *(undefined8 *)(param_2[-2] + 8);
        *(undefined8 *)(param_2[-2] + 8) = uVar9;
      }
    }
    uVar7 = (**(code **)param_3)
                      (*(undefined8 *)(*pauVar12 + uVar14 * 8),
                       *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8));
    iVar5 = (**(code **)param_3)
                      (*(undefined8 *)(*pauVar12 + uVar14 * 8 + 8),
                       *(undefined8 *)(*pauVar12 + uVar14 * 8));
    if ((uVar7 & 1) == 0) {
      uVar9 = *(undefined8 *)(*pauVar12 + uVar14 * 8);
      if (iVar5 != 0) {
        uVar11 = *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8);
        *(undefined8 *)(*pauVar12 + uVar14 * 8) = uVar11;
        *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8) = uVar9;
        iVar5 = (**(code **)param_3)(uVar11,*(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8));
        uVar9 = *(undefined8 *)(*pauVar12 + uVar14 * 8);
        if (iVar5 != 0) {
          uVar9 = *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8);
          *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8) = *(undefined8 *)(*pauVar12 + uVar14 * 8);
          *(undefined8 *)(*pauVar12 + uVar14 * 8) = uVar9;
        }
      }
    }
    else {
      uVar9 = *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8);
      if (iVar5 == 0) {
        *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8) = *(undefined8 *)(*pauVar12 + uVar14 * 8);
        *(undefined8 *)(*pauVar12 + uVar14 * 8) = uVar9;
        iVar5 = (**(code **)param_3)(*(undefined8 *)(*pauVar12 + uVar14 * 8 + 8));
        uVar11 = *(undefined8 *)(*pauVar12 + uVar14 * 8);
        uVar9 = uVar11;
        if (iVar5 != 0) {
          uVar9 = *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8);
          *(undefined8 *)(*pauVar12 + uVar14 * 8) = uVar9;
          *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8) = uVar11;
        }
      }
      else {
        *(undefined8 *)(pauVar12[-1] + uVar14 * 8 + 8) = *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8)
        ;
        *(undefined8 *)(*pauVar12 + uVar14 * 8 + 8) = uVar9;
        uVar9 = *(undefined8 *)(*pauVar12 + uVar14 * 8);
      }
    }
    uVar11 = *(undefined8 *)*pauVar12;
    *(undefined8 *)*pauVar12 = uVar9;
    *(undefined8 *)(*pauVar12 + uVar14 * 8) = uVar11;
    uVar9 = *(undefined8 *)*pauVar12;
  }
joined_r0x00010001d34c:
  param_1 = pauVar12;
  if ((param_5 & 1) == 0) {
    uVar7 = (**(code **)param_3)(*(undefined8 *)(pauVar12[-1] + 8),uVar9);
    uVar9 = *(undefined8 *)*pauVar12;
    if ((uVar7 & 1) == 0) {
      uVar7 = (**(code **)param_3)(uVar9,*(undefined8 *)(param_2[-1] + 8));
      if ((uVar7 & 1) == 0) {
        do {
          param_1 = (undefined1 (*) [16])(*param_1 + 8);
          if (param_2 <= param_1) break;
          iVar5 = (**(code **)param_3)(uVar9,*(undefined8 *)*param_1);
        } while (iVar5 == 0);
      }
      else {
        do {
          param_1 = (undefined1 (*) [16])(*param_1 + 8);
          uVar7 = (**(code **)param_3)(uVar9,*(undefined8 *)*param_1);
        } while ((uVar7 & 1) == 0);
      }
      pauVar10 = param_2;
      if (param_1 < param_2) {
        do {
          pauVar10 = (undefined1 (*) [16])(pauVar10[-1] + 8);
          uVar7 = (**(code **)param_3)(uVar9,*(undefined8 *)*pauVar10);
        } while ((uVar7 & 1) != 0);
      }
      while (param_1 < pauVar10) {
        uVar11 = *(undefined8 *)*param_1;
        *(undefined8 *)*param_1 = *(undefined8 *)*pauVar10;
        *(undefined8 *)*pauVar10 = uVar11;
        do {
          param_1 = (undefined1 (*) [16])(*param_1 + 8);
          iVar5 = (**(code **)param_3)(uVar9,*(undefined8 *)*param_1);
        } while (iVar5 == 0);
        do {
          pauVar10 = (undefined1 (*) [16])(pauVar10[-1] + 8);
          uVar7 = (**(code **)param_3)(uVar9,*(undefined8 *)*pauVar10);
        } while ((uVar7 & 1) != 0);
      }
      pauVar10 = (undefined1 (*) [16])(param_1[-1] + 8);
      if (pauVar10 != pauVar12) {
        *(undefined8 *)*pauVar12 = *(undefined8 *)*pauVar10;
      }
      param_5 = 0;
      *(undefined8 *)*pauVar10 = uVar9;
      param_4 = param_4 + -1;
      goto LAB_10001d10c;
    }
  }
  param_4 = param_4 + -1;
  lVar16 = 0;
  do {
    uVar7 = (**(code **)param_3)(*(undefined8 *)(*pauVar12 + lVar16 + 8),uVar9);
    lVar16 = lVar16 + 8;
  } while ((uVar7 & 1) != 0);
  pauVar10 = (undefined1 (*) [16])(*pauVar12 + lVar16);
  pauVar13 = param_2;
  if (lVar16 == 8) {
    do {
      if (pauVar13 <= pauVar10) break;
      pauVar13 = (undefined1 (*) [16])(pauVar13[-1] + 8);
      uVar7 = (**(code **)param_3)(*(undefined8 *)*pauVar13,uVar9);
    } while ((uVar7 & 1) == 0);
  }
  else {
    do {
      pauVar13 = (undefined1 (*) [16])(pauVar13[-1] + 8);
      iVar5 = (**(code **)param_3)(*(undefined8 *)*pauVar13,uVar9);
    } while (iVar5 == 0);
  }
  pauVar17 = pauVar10;
  pauVar19 = pauVar13;
  if (pauVar10 < pauVar13) {
    do {
      uVar11 = *(undefined8 *)*pauVar17;
      *(undefined8 *)*pauVar17 = *(undefined8 *)*pauVar19;
      *(undefined8 *)*pauVar19 = uVar11;
      do {
        pauVar18 = pauVar17;
        pauVar17 = (undefined1 (*) [16])(*pauVar18 + 8);
        uVar7 = (**(code **)param_3)(*(undefined8 *)*pauVar17,uVar9);
      } while ((uVar7 & 1) != 0);
      do {
        pauVar19 = (undefined1 (*) [16])(pauVar19[-1] + 8);
        iVar5 = (**(code **)param_3)(*(undefined8 *)*pauVar19,uVar9);
      } while (iVar5 == 0);
    } while (pauVar17 < pauVar19);
  }
  else {
    pauVar18 = (undefined1 (*) [16])(pauVar10[-1] + 8);
  }
  if (pauVar18 != pauVar12) {
    *(undefined8 *)*pauVar12 = *(undefined8 *)*pauVar18;
  }
  *(undefined8 *)*pauVar18 = uVar9;
  if (pauVar10 < pauVar13) {
LAB_10001d620:
    __introsort<std::_ClassicAlgPolicy,bool(*&)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*),doctest::detail::TestCase_const**,false>
              (pauVar12,pauVar18,param_3,param_4,param_5 & 1);
    param_5 = 0;
    param_1 = (undefined1 (*) [16])(*pauVar18 + 8);
  }
  else {
    bVar3 = __insertion_sort_incomplete_abi_ne200100_<std::_ClassicAlgPolicy,bool(*&)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*),doctest::detail::TestCase_const**>
                      ((TestCase **)pauVar12,(TestCase **)pauVar18,param_3);
    bVar4 = __insertion_sort_incomplete_abi_ne200100_<std::_ClassicAlgPolicy,bool(*&)(doctest::detail::TestCase_const*,doctest::detail::TestCase_const*),doctest::detail::TestCase_const**>
                      ((TestCase **)(*pauVar18 + 8),(TestCase **)param_2,param_3);
    if (bVar4) {
      param_2 = pauVar18;
      if (bVar3) {
        return;
      }
    }
    else {
      param_1 = (undefined1 (*) [16])(*pauVar18 + 8);
      if (!bVar3) goto LAB_10001d620;
    }
  }
  goto LAB_10001d10c;
}