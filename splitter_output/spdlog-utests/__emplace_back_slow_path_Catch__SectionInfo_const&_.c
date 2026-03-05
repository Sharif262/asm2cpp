/* Catch::SectionInfo* std::vector<Catch::SectionInfo, std::allocator<Catch::SectionInfo>
   >::__emplace_back_slow_path<Catch::SectionInfo const&>(Catch::SectionInfo const&) */

SectionInfo * __thiscall
std::vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>>::
__emplace_back_slow_path<Catch::SectionInfo_const&>
          (vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>> *this,SectionInfo *param_1)
{
  ulong uVar1;
  void *pvVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  string *this_00;
  string *psVar8;
  string *psVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  
  puVar7 = *(undefined8 **)this;
  puVar10 = *(undefined8 **)(this + 8);
  lVar3 = (long)puVar10 - (long)puVar7 >> 3;
  uVar1 = lVar3 * -0x3333333333333333 + 1;
  if (0x666666666666666 < uVar1) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  lVar4 = *(long *)(this + 0x10) - (long)puVar7 >> 3;
  uVar5 = lVar4 * -0x6666666666666666;
  if (uVar5 < uVar1 || uVar5 - uVar1 == 0) {
    uVar5 = uVar1;
  }
  if (0x333333333333332 < (ulong)(lVar4 * -0x3333333333333333)) {
    uVar5 = 0x666666666666666;
  }
  if (uVar5 == 0) {
    pvVar2 = (void *)0x0;
  }
  else {
    if (0x666666666666666 < uVar5) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar2 = operator_new(uVar5 * 0x28);
  }
  this_00 = (string *)((long)pvVar2 + lVar3 * 8);
  if ((char)param_1[0x17] < '\0') {
    string::__init_copy_ctor_external(this_00,*(char **)param_1,*(ulong *)(param_1 + 8));
    puVar7 = *(undefined8 **)this;
    puVar10 = *(undefined8 **)(this + 8);
    uVar11 = *(undefined8 *)(param_1 + 0x18);
    *(undefined8 *)(this_00 + 0x20) = *(undefined8 *)(param_1 + 0x20);
    *(undefined8 *)(this_00 + 0x18) = uVar11;
    psVar8 = this_00 + -((long)puVar10 - (long)puVar7);
    psVar9 = psVar8;
    puVar6 = puVar7;
    if (puVar7 == puVar10) goto LAB_1000a9518;
  }
  else {
    uVar11 = *(undefined8 *)param_1;
    *(undefined8 *)(this_00 + 8) = *(undefined8 *)(param_1 + 8);
    *(undefined8 *)this_00 = uVar11;
    *(undefined8 *)(this_00 + 0x10) = *(undefined8 *)(param_1 + 0x10);
    uVar11 = *(undefined8 *)(param_1 + 0x18);
    *(undefined8 *)(this_00 + 0x20) = *(undefined8 *)(param_1 + 0x20);
    *(undefined8 *)(this_00 + 0x18) = uVar11;
    psVar8 = this_00 + -((long)puVar10 - (long)puVar7);
    psVar9 = psVar8;
    puVar6 = puVar7;
    if (puVar7 == puVar10) goto LAB_1000a9518;
  }
  do {
    uVar12 = puVar7[1];
    uVar11 = *puVar7;
    *(undefined8 *)(psVar8 + 0x10) = puVar7[2];
    *(undefined8 *)(psVar8 + 8) = uVar12;
    *(undefined8 *)psVar8 = uVar11;
    puVar7[1] = 0;
    puVar7[2] = 0;
    *puVar7 = 0;
    uVar11 = puVar7[3];
    *(undefined8 *)(psVar8 + 0x20) = puVar7[4];
    *(undefined8 *)(psVar8 + 0x18) = uVar11;
    puVar7 = puVar7 + 5;
    psVar8 = psVar8 + 0x28;
  } while (puVar7 != puVar10);
  do {
    if (*(char *)((long)puVar6 + 0x17) < '\0') {
      operator_delete((void *)*puVar6);
    }
    puVar6 = puVar6 + 5;
  } while (puVar6 != puVar10);
  puVar7 = *(undefined8 **)this;
  psVar8 = psVar9;
LAB_1000a9518:
  *(string **)this = psVar8;
  *(SectionInfo **)(this + 8) = (SectionInfo *)(this_00 + 0x28);
  *(void **)(this + 0x10) = (void *)((long)pvVar2 + uVar5 * 0x28);
  if (puVar7 != (undefined8 *)0x0) {
    operator_delete(puVar7);
  }
  return (SectionInfo *)(this_00 + 0x28);
}