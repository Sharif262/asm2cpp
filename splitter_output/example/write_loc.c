/* fmt::v12::detail::write_loc(fmt::v12::basic_appender<char>, fmt::v12::loc_value,
   fmt::v12::format_specs const&, fmt::v12::locale_ref) */

undefined8
fmt::v12::detail::write_loc
          (undefined8 param_1,undefined8 *param_2,undefined8 param_3,locale *param_4)
{
  int iVar1;
  long *plVar2;
  undefined8 uVar3;
  id aiStack_c8 [8];
  undefined **local_c0;
  undefined8 uStack_b8;
  void *local_b0;
  undefined8 uStack_a8;
  char local_99;
  void *local_98;
  char local_81;
  void *local_80;
  char local_69;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100058320;
  if (param_4 == (locale *)0x0) {
    std::locale::locale(aiStack_c8);
  }
  else {
    std::locale::locale(aiStack_c8,param_4);
  }
  iVar1 = std::locale::has_facet(aiStack_c8);
  if (iVar1 == 0) {
    format_facet<std::locale>::format_facet((format_facet<std::locale> *)&local_c0,aiStack_c8);
    uStack_58 = param_2[1];
    local_60 = *param_2;
    uStack_48 = param_2[3];
    uStack_50 = param_2[2];
    uVar3 = (*(code *)local_c0[3])(&local_c0,param_1,&local_60,param_3);
    local_c0 = &PTR__format_facet_10005b110;
    if (local_69 < '\0') {
      operator_delete(local_80);
    }
    if (local_81 < '\0') {
      operator_delete(local_98);
    }
    if (local_99 < '\0') {
      operator_delete(local_b0);
    }
    std::locale::facet::~facet((facet *)&local_c0);
  }
  else {
    plVar2 = (long *)std::locale::use_facet(aiStack_c8);
    uStack_b8 = param_2[1];
    local_c0 = (undefined **)*param_2;
    uStack_a8 = param_2[3];
    local_b0 = (void *)param_2[2];
    uVar3 = (**(code **)(*plVar2 + 0x18))(plVar2,param_1,&local_c0,param_3);
  }
  std::locale::~locale(aiStack_c8);
  if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
    return uVar3;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}