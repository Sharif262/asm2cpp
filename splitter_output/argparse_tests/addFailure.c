/* doctest::(anonymous namespace)::JUnitReporter::JUnitTestCaseData::addFailure(std::string const&,
   std::string const&, std::string const&) */

void doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::addFailure
               (string *param_1,string *param_2,string *param_3)
{
  ulong uVar1;
  undefined8 *puVar2;
  char cVar3;
  void *pvVar4;
  string *in_x3;
  string *in_x4;
  allocator *paVar5;
  undefined8 *puVar6;
  allocator *paVar7;
  long lVar8;
  ulong uVar9;
  long lVar10;
  allocator *paVar11;
  undefined8 *puVar12;
  long lVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  
  lVar13 = *(long *)(param_1 + 8);
  paVar11 = *(allocator **)(lVar13 + -0x28);
  if (paVar11 < *(allocator **)(lVar13 + -0x20)) {
    std::
    allocator_traits<std::allocator<doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestMessage>>
    ::
    construct_abi_ne200100_<doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestMessage,std::string_const&,std::string_const&,std::string_const&,0>
              (paVar11,(JUnitTestMessage *)param_2,param_3,in_x3,in_x4);
    paVar11 = paVar11 + 0x48;
    *(allocator **)(lVar13 + -0x28) = paVar11;
  }
  else {
    lVar10 = (long)paVar11 - *(long *)(lVar13 + -0x30) >> 3;
    uVar1 = lVar10 * -0x71c71c71c71c71c7 + 1;
    if (0x38e38e38e38e38e < uVar1) {
      std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
      __throw_length_error_abi_ne200100_();
LAB_100019368:
                    /* WARNING: Subroutine does not return */
      std::__throw_bad_array_new_length_abi_ne200100_();
    }
    lVar8 = (long)*(allocator **)(lVar13 + -0x20) - *(long *)(lVar13 + -0x30) >> 3;
    uVar9 = lVar8 * 0x1c71c71c71c71c72;
    if (uVar9 < uVar1 || uVar9 - uVar1 == 0) {
      uVar9 = uVar1;
    }
    if (0x1c71c71c71c71c6 < (ulong)(lVar8 * -0x71c71c71c71c71c7)) {
      uVar9 = 0x38e38e38e38e38e;
    }
    if (uVar9 == 0) {
      pvVar4 = (void *)0x0;
    }
    else {
      if (0x38e38e38e38e38e < uVar9) goto LAB_100019368;
      pvVar4 = operator_new(uVar9 * 0x48);
    }
    paVar5 = (allocator *)((long)pvVar4 + lVar10 * 8);
    std::
    allocator_traits<std::allocator<doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestMessage>>
    ::
    construct_abi_ne200100_<doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestMessage,std::string_const&,std::string_const&,std::string_const&,0>
              (paVar5,(JUnitTestMessage *)param_2,param_3,in_x3,in_x4);
    paVar11 = paVar5 + 0x48;
    puVar12 = *(undefined8 **)(lVar13 + -0x30);
    puVar2 = *(undefined8 **)(lVar13 + -0x28);
    lVar10 = (long)puVar12 - (long)puVar2;
    puVar6 = puVar12;
    paVar7 = paVar5 + lVar10;
    if (puVar2 != puVar12) {
      do {
        uVar15 = puVar6[1];
        uVar14 = *puVar6;
        *(undefined8 *)(paVar7 + 0x10) = puVar6[2];
        *(undefined8 *)(paVar7 + 8) = uVar15;
        *(undefined8 *)paVar7 = uVar14;
        puVar6[1] = 0;
        puVar6[2] = 0;
        *puVar6 = 0;
        uVar15 = puVar6[4];
        uVar14 = puVar6[3];
        *(undefined8 *)(paVar7 + 0x28) = puVar6[5];
        *(undefined8 *)(paVar7 + 0x20) = uVar15;
        *(undefined8 *)(paVar7 + 0x18) = uVar14;
        puVar6[4] = 0;
        puVar6[5] = 0;
        puVar6[3] = 0;
        uVar15 = puVar6[7];
        uVar14 = puVar6[6];
        *(undefined8 *)(paVar7 + 0x40) = puVar6[8];
        *(undefined8 *)(paVar7 + 0x38) = uVar15;
        *(undefined8 *)(paVar7 + 0x30) = uVar14;
        puVar6[7] = 0;
        puVar6[8] = 0;
        puVar6[6] = 0;
        puVar6 = puVar6 + 9;
        paVar7 = paVar7 + 0x48;
      } while (puVar6 != puVar2);
      do {
        if (*(char *)((long)puVar12 + 0x47) < '\0') {
          operator_delete((void *)puVar12[6]);
          if (*(char *)((long)puVar12 + 0x2f) < '\0') goto LAB_100019300;
LAB_1000192e4:
          cVar3 = *(char *)((long)puVar12 + 0x17);
        }
        else {
          if (-1 < *(char *)((long)puVar12 + 0x2f)) goto LAB_1000192e4;
LAB_100019300:
          operator_delete((void *)puVar12[3]);
          cVar3 = *(char *)((long)puVar12 + 0x17);
        }
        if (cVar3 < '\0') {
          operator_delete((void *)*puVar12);
        }
        puVar12 = puVar12 + 9;
      } while (puVar12 != puVar2);
      puVar12 = *(undefined8 **)(lVar13 + -0x30);
    }
    *(allocator **)(lVar13 + -0x30) = paVar5 + lVar10;
    *(allocator **)(lVar13 + -0x28) = paVar11;
    *(void **)(lVar13 + -0x20) = (void *)((long)pvVar4 + uVar9 * 0x48);
    if (puVar12 != (undefined8 *)0x0) {
      operator_delete(puVar12);
    }
  }
  *(allocator **)(lVar13 + -0x28) = paVar11;
  *(int *)(param_1 + 0x24) = *(int *)(param_1 + 0x24) + 1;
  return;
}