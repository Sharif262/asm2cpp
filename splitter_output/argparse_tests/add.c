/* doctest::(anonymous namespace)::JUnitReporter::JUnitTestCaseData::add(std::string const&,
   std::string const&) */

void __thiscall
doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::add
          (JUnitTestCaseData *this,string *param_1,string *param_2)
{
  ulong uVar1;
  allocator *paVar2;
  void *pvVar3;
  string *extraout_x1;
  string *extraout_x1_00;
  JUnitTestCase *extraout_x1_01;
  allocator *paVar4;
  string *psVar5;
  long lVar6;
  ulong uVar7;
  long lVar8;
  allocator *paVar9;
  string *psVar10;
  string *this_00;
  undefined8 uVar11;
  undefined8 uVar12;
  
  psVar10 = *(string **)(this + 8);
  if (psVar10 < *(string **)(this + 0x10)) {
    if ((char)param_1[0x17] < '\0') {
      std::string::__init_copy_ctor_external(psVar10,*(char **)param_1,*(ulong *)(param_1 + 8));
    }
    else {
      uVar12 = *(undefined8 *)(param_1 + 8);
      uVar11 = *(undefined8 *)param_1;
      *(undefined8 *)(psVar10 + 0x10) = *(undefined8 *)(param_1 + 0x10);
      *(undefined8 *)(psVar10 + 8) = uVar12;
      *(undefined8 *)psVar10 = uVar11;
    }
    if ((char)param_2[0x17] < '\0') {
      std::string::__init_copy_ctor_external
                (psVar10 + 0x18,*(char **)param_2,*(ulong *)(param_2 + 8));
    }
    else {
      uVar12 = *(undefined8 *)(param_2 + 8);
      uVar11 = *(undefined8 *)param_2;
      *(undefined8 *)(psVar10 + 0x28) = *(undefined8 *)(param_2 + 0x10);
      *(undefined8 *)(psVar10 + 0x20) = uVar12;
      *(undefined8 *)(psVar10 + 0x18) = uVar11;
    }
    *(undefined8 *)(psVar10 + 0x60) = 0;
    *(undefined8 *)(psVar10 + 0x48) = 0;
    *(undefined8 *)(psVar10 + 0x40) = 0;
    *(undefined8 *)(psVar10 + 0x58) = 0;
    *(undefined8 *)(psVar10 + 0x50) = 0;
    *(undefined8 *)(psVar10 + 0x38) = 0;
    *(undefined8 *)(psVar10 + 0x30) = 0;
    psVar10 = psVar10 + 0x68;
    *(string **)(this + 8) = psVar10;
  }
  else {
    lVar8 = (long)psVar10 - *(long *)this >> 3;
    uVar1 = lVar8 * 0x4ec4ec4ec4ec4ec5 + 1;
    if (0x276276276276276 < uVar1) {
      std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
      __throw_length_error_abi_ne200100_();
LAB_100017e2c:
                    /* WARNING: Subroutine does not return */
      std::__throw_bad_array_new_length_abi_ne200100_();
    }
    lVar6 = (long)*(string **)(this + 0x10) - *(long *)this >> 3;
    uVar7 = lVar6 * -0x6276276276276276;
    if (uVar7 < uVar1 || uVar7 - uVar1 == 0) {
      uVar7 = uVar1;
    }
    if (0x13b13b13b13b13a < (ulong)(lVar6 * 0x4ec4ec4ec4ec4ec5)) {
      uVar7 = 0x276276276276276;
    }
    if (uVar7 == 0) {
      pvVar3 = (void *)0x0;
    }
    else {
      if (0x276276276276276 < uVar7) goto LAB_100017e2c;
      pvVar3 = operator_new(uVar7 * 0x68);
    }
    this_00 = (string *)((long)pvVar3 + lVar8 * 8);
    if ((char)param_1[0x17] < '\0') {
      std::string::__init_copy_ctor_external(this_00,*(char **)param_1,*(ulong *)(param_1 + 8));
      param_1 = extraout_x1;
    }
    else {
      uVar11 = *(undefined8 *)param_1;
      *(undefined8 *)(this_00 + 8) = *(undefined8 *)(param_1 + 8);
      *(undefined8 *)this_00 = uVar11;
      *(undefined8 *)(this_00 + 0x10) = *(undefined8 *)(param_1 + 0x10);
    }
    if ((char)param_2[0x17] < '\0') {
      std::string::__init_copy_ctor_external
                (this_00 + 0x18,*(char **)param_2,*(ulong *)(param_2 + 8));
      param_1 = extraout_x1_00;
    }
    else {
      uVar11 = *(undefined8 *)param_2;
      *(undefined8 *)(this_00 + 0x20) = *(undefined8 *)(param_2 + 8);
      *(undefined8 *)(this_00 + 0x18) = uVar11;
      *(undefined8 *)(this_00 + 0x28) = *(undefined8 *)(param_2 + 0x10);
    }
    *(undefined8 *)(this_00 + 0x60) = 0;
    *(undefined8 *)(this_00 + 0x48) = 0;
    *(undefined8 *)(this_00 + 0x40) = 0;
    *(undefined8 *)(this_00 + 0x58) = 0;
    *(undefined8 *)(this_00 + 0x50) = 0;
    *(undefined8 *)(this_00 + 0x38) = 0;
    *(undefined8 *)(this_00 + 0x30) = 0;
    psVar10 = this_00 + 0x68;
    paVar9 = *(allocator **)this;
    paVar2 = *(allocator **)(this + 8);
    lVar8 = (long)paVar9 - (long)paVar2;
    paVar4 = paVar9;
    psVar5 = this_00 + lVar8;
    if (lVar8 != 0) {
      do {
        uVar12 = *(undefined8 *)(paVar4 + 8);
        uVar11 = *(undefined8 *)paVar4;
        *(undefined8 *)(psVar5 + 0x10) = *(undefined8 *)(paVar4 + 0x10);
        *(undefined8 *)(psVar5 + 8) = uVar12;
        *(undefined8 *)psVar5 = uVar11;
        *(undefined8 *)(paVar4 + 8) = 0;
        *(undefined8 *)(paVar4 + 0x10) = 0;
        *(undefined8 *)paVar4 = 0;
        uVar12 = *(undefined8 *)(paVar4 + 0x20);
        uVar11 = *(undefined8 *)(paVar4 + 0x18);
        *(undefined8 *)(psVar5 + 0x28) = *(undefined8 *)(paVar4 + 0x28);
        *(undefined8 *)(psVar5 + 0x20) = uVar12;
        *(undefined8 *)(psVar5 + 0x18) = uVar11;
        *(undefined8 *)(paVar4 + 0x20) = 0;
        *(undefined8 *)(paVar4 + 0x28) = 0;
        *(undefined8 *)(paVar4 + 0x18) = 0;
        *(undefined8 *)(psVar5 + 0x30) = *(undefined8 *)(paVar4 + 0x30);
        *(undefined8 *)(psVar5 + 0x40) = 0;
        *(undefined8 *)(psVar5 + 0x48) = 0;
        *(undefined8 *)(psVar5 + 0x38) = 0;
        uVar11 = *(undefined8 *)(paVar4 + 0x38);
        *(undefined8 *)(psVar5 + 0x40) = *(undefined8 *)(paVar4 + 0x40);
        *(undefined8 *)(psVar5 + 0x38) = uVar11;
        *(undefined8 *)(psVar5 + 0x48) = *(undefined8 *)(paVar4 + 0x48);
        *(undefined8 *)(paVar4 + 0x38) = 0;
        *(undefined8 *)(paVar4 + 0x40) = 0;
        *(undefined8 *)(paVar4 + 0x48) = 0;
        *(undefined8 *)(psVar5 + 0x50) = 0;
        *(undefined8 *)(psVar5 + 0x58) = 0;
        *(undefined8 *)(psVar5 + 0x60) = 0;
        uVar11 = *(undefined8 *)(paVar4 + 0x50);
        *(undefined8 *)(psVar5 + 0x58) = *(undefined8 *)(paVar4 + 0x58);
        *(undefined8 *)(psVar5 + 0x50) = uVar11;
        *(undefined8 *)(psVar5 + 0x60) = *(undefined8 *)(paVar4 + 0x60);
        *(undefined8 *)(paVar4 + 0x50) = 0;
        *(undefined8 *)(paVar4 + 0x58) = 0;
        *(undefined8 *)(paVar4 + 0x60) = 0;
        paVar4 = paVar4 + 0x68;
        psVar5 = psVar5 + 0x68;
      } while (paVar4 != paVar2);
      do {
        std::
        allocator_traits<std::allocator<doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestCase>>
        ::
        destroy_abi_ne200100_<doctest::(anonymous_namespace)::JUnitReporter::JUnitTestCaseData::JUnitTestCase,0>
                  (paVar9,(JUnitTestCase *)param_1);
        paVar9 = paVar9 + 0x68;
        param_1 = (string *)extraout_x1_01;
      } while (paVar9 != paVar2);
      paVar9 = *(allocator **)this;
    }
    *(string **)this = this_00 + lVar8;
    *(string **)(this + 8) = psVar10;
    *(void **)(this + 0x10) = (void *)((long)pvVar3 + uVar7 * 0x68);
    if (paVar9 != (allocator *)0x0) {
      operator_delete(paVar9);
    }
  }
  *(string **)(this + 8) = psVar10;
  return;
}