/* std::unique_ptr<spdlog::pattern_formatter, std::default_delete<spdlog::pattern_formatter> >
   spdlog::details::make_unique<spdlog::pattern_formatter, std::string const&,
   spdlog::pattern_time_type const&, std::string const&, std::unordered_map<char,
   std::unique_ptr<spdlog::custom_flag_formatter, std::default_delete<spdlog::custom_flag_formatter>
   >, std::hash<char>, std::equal_to<char>, std::allocator<std::pair<char const,
   std::unique_ptr<spdlog::custom_flag_formatter, std::default_delete<spdlog::custom_flag_formatter>
   > > > > >(std::string const&, spdlog::pattern_time_type const&, std::string const&,
   std::unordered_map<char, std::unique_ptr<spdlog::custom_flag_formatter,
   std::default_delete<spdlog::custom_flag_formatter> >, std::hash<char>, std::equal_to<char>,
   std::allocator<std::pair<char const, std::unique_ptr<spdlog::custom_flag_formatter,
   std::default_delete<spdlog::custom_flag_formatter> > > > >&&) */

void __thiscall
spdlog::details::
make_unique<spdlog::pattern_formatter,std::string_const&,spdlog::pattern_time_type_const&,std::string_const&,std::unordered_map<char,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>,std::hash<char>,std::equal_to<char>,std::allocator<std::pair<char_const,std::unique_ptr<spdlog::custom_flag_formatter,std::default_delete<spdlog::custom_flag_formatter>>>>>>
          (details *this,string *param_1,pattern_time_type *param_2,string *param_3,
          unordered_map *param_4)
{
  undefined4 uVar1;
  ulong uVar2;
  void *pvVar3;
  undefined8 *puVar4;
  pattern_formatter *ppVar5;
  long *plVar6;
  undefined8 *in_x8;
  ulong uVar7;
  void *pvVar8;
  void *local_a8;
  ulong uStack_a0;
  void *local_98;
  long lStack_90;
  undefined4 local_88;
  void *local_80;
  undefined8 uStack_78;
  long local_70;
  void *local_60;
  undefined8 uStack_58;
  long local_50;
  
  ppVar5 = operator_new(0xc0);
  if ((char)this[0x17] < '\0') {
    std::string::__init_copy_ctor_external((string *)&local_60,*(char **)this,*(ulong *)(this + 8));
  }
  else {
    uStack_58 = *(undefined8 *)(this + 8);
    local_60 = *(void **)this;
    local_50 = *(long *)(this + 0x10);
  }
  uVar1 = *(undefined4 *)param_1;
  if ((char)param_2[0x17] < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)&local_80,*(char **)param_2,*(ulong *)(param_2 + 8));
  }
  else {
    uStack_78 = *(undefined8 *)(param_2 + 8);
    local_80 = *(void **)param_2;
    local_70 = *(long *)(param_2 + 0x10);
  }
  local_a8 = *(void **)param_3;
  uStack_a0 = *(ulong *)(param_3 + 8);
  *(undefined8 *)param_3 = 0;
  *(undefined8 *)(param_3 + 8) = 0;
  local_98 = *(void **)(param_3 + 0x10);
  lStack_90 = *(long *)(param_3 + 0x18);
  local_88 = *(undefined4 *)(param_3 + 0x20);
  if (lStack_90 != 0) {
    uVar7 = *(ulong *)((long)local_98 + 8);
    if ((uStack_a0 & uStack_a0 - 1) == 0) {
      uVar7 = uVar7 & uStack_a0 - 1;
    }
    else if (uStack_a0 <= uVar7) {
      uVar2 = 0;
      if (uStack_a0 != 0) {
        uVar2 = uVar7 / uStack_a0;
      }
      uVar7 = uVar7 - uVar2 * uStack_a0;
    }
    *(void ***)((long)local_a8 + uVar7 * 8) = &local_98;
    *(undefined8 *)(param_3 + 0x10) = 0;
    *(undefined8 *)(param_3 + 0x18) = 0;
  }
  pattern_formatter::pattern_formatter(ppVar5,&local_60,uVar1,&local_80,&local_a8);
  *in_x8 = ppVar5;
  pvVar3 = local_a8;
  puVar4 = local_98;
  while (puVar4 != (void *)0x0) {
    pvVar8 = (void *)*puVar4;
    plVar6 = (long *)puVar4[3];
    puVar4[3] = 0;
    local_a8 = pvVar3;
    if (plVar6 != (long *)0x0) {
      (**(code **)(*plVar6 + 8))();
    }
    operator_delete(puVar4);
    pvVar3 = local_a8;
    puVar4 = pvVar8;
  }
  local_a8 = (void *)0x0;
  if (pvVar3 != (void *)0x0) {
    operator_delete(pvVar3);
  }
  if (local_70 < 0) {
    operator_delete(local_80);
  }
  if (local_50 < 0) {
    operator_delete(local_60);
    return;
  }
  return;
}