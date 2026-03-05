/* WARNING: Removing unreachable block (ram,0x0001000c3974) */
/* WARNING: Removing unreachable block (ram,0x0001000c3970) */
/* WARNING: Removing unreachable block (ram,0x0001000c3984) */
/* Catch::ProcessedReporterSpec* std::vector<Catch::ProcessedReporterSpec,
   std::allocator<Catch::ProcessedReporterSpec>
   >::__emplace_back_slow_path<Catch::ProcessedReporterSpec>(Catch::ProcessedReporterSpec&&) */

ProcessedReporterSpec * __thiscall
std::vector<Catch::ProcessedReporterSpec,std::allocator<Catch::ProcessedReporterSpec>>::
__emplace_back_slow_path<Catch::ProcessedReporterSpec>
          (vector<Catch::ProcessedReporterSpec,std::allocator<Catch::ProcessedReporterSpec>> *this,
          ProcessedReporterSpec *param_1)
{
  undefined8 *puVar1;
  ulong uVar2;
  undefined8 *puVar3;
  __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
  *this_00;
  long lVar4;
  ProcessedReporterSpec *pPVar5;
  long lVar6;
  long *plVar7;
  ulong uVar8;
  undefined8 uVar9;
  void *local_58;
  undefined8 *local_50;
  undefined8 *local_48;
  void *local_40;
  vector<Catch::ProcessedReporterSpec,std::allocator<Catch::ProcessedReporterSpec>> *local_38;
  
  lVar6 = *(long *)(this + 8) - *(long *)this >> 4;
  uVar2 = lVar6 * -0x3333333333333333 + 1;
  if (0x333333333333333 < uVar2) {
                    /* WARNING: Subroutine does not return */
    vector<std::string,std::allocator<std::string>>::__throw_length_error_abi_ne200100_();
  }
  local_38 = this + 0x10;
  lVar4 = *(long *)local_38 - *(long *)this >> 4;
  uVar8 = lVar4 * -0x6666666666666666;
  if (uVar8 < uVar2 || uVar8 - uVar2 == 0) {
    uVar8 = uVar2;
  }
  if (0x199999999999998 < (ulong)(lVar4 * -0x3333333333333333)) {
    uVar8 = 0x333333333333333;
  }
  if (uVar8 == 0) {
    local_58 = (void *)0x0;
  }
  else {
    if (0x333333333333333 < uVar8) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    local_58 = operator_new(uVar8 * 0x50);
  }
  local_50 = (undefined8 *)((long)local_58 + lVar6 * 0x10);
  local_40 = (void *)((long)local_58 + uVar8 * 0x50);
  uVar9 = *(undefined8 *)param_1;
  local_50[1] = *(undefined8 *)(param_1 + 8);
  *local_50 = uVar9;
  local_50[2] = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)param_1 = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  uVar9 = *(undefined8 *)(param_1 + 0x18);
  local_50[4] = *(undefined8 *)(param_1 + 0x20);
  local_50[3] = uVar9;
  local_50[5] = *(undefined8 *)(param_1 + 0x28);
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)(param_1 + 0x18) = 0;
  *(undefined8 *)(param_1 + 0x20) = 0;
  *(undefined8 *)(param_1 + 0x28) = 0;
  *(ProcessedReporterSpec *)(local_50 + 6) = param_1[0x30];
  pPVar5 = param_1 + 0x40;
  lVar6 = *(long *)pPVar5;
  lVar4 = *(long *)(param_1 + 0x48);
  local_50[7] = *(undefined8 *)(param_1 + 0x38);
  plVar7 = local_50 + 8;
  *plVar7 = lVar6;
  local_50[9] = lVar4;
  if (lVar4 == 0) {
    local_50[7] = plVar7;
  }
  else {
    *(long **)(lVar6 + 0x10) = plVar7;
    *(ProcessedReporterSpec **)(param_1 + 0x38) = pPVar5;
    *(long *)pPVar5 = 0;
    *(undefined8 *)(param_1 + 0x48) = 0;
  }
  local_48 = local_50 + 10;
  __swap_out_circular_buffer(this,(__split_buffer *)&local_58);
  puVar3 = local_50;
  pPVar5 = *(ProcessedReporterSpec **)(this + 8);
  while (local_48 != puVar3) {
    this_00 = (__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
               *)(local_48 + -3);
    puVar1 = local_48 + -2;
    local_48 = local_48 + -10;
    __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
    ::destroy(this_00,(__tree_node *)*puVar1);
  }
  if (local_58 != (void *)0x0) {
    operator_delete(local_58);
  }
  return pPVar5;
}