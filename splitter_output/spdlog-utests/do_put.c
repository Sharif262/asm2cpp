/* fmt::v12::format_facet<std::locale>::do_put(fmt::v12::basic_appender<char>, fmt::v12::loc_value,
   fmt::v12::format_specs const&) const */

undefined8
fmt::v12::format_facet<std::locale>::do_put(long param_1,undefined8 param_2,loc_writer *param_3)
{
  char cVar1;
  undefined8 uVar2;
  void *local_68;
  undefined8 uStack_60;
  long local_58;
  void *local_50;
  undefined8 uStack_48;
  long local_40;
  void *local_38;
  undefined8 uStack_30;
  long local_28;
  
  if (*(char *)(param_1 + 0x27) < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)&local_68,*(char **)(param_1 + 0x10),*(ulong *)(param_1 + 0x18));
    cVar1 = *(char *)(param_1 + 0x3f);
  }
  else {
    uStack_60 = *(undefined8 *)(param_1 + 0x18);
    local_68 = *(void **)(param_1 + 0x10);
    local_58 = *(long *)(param_1 + 0x20);
    cVar1 = *(char *)(param_1 + 0x3f);
  }
  if (cVar1 < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)&local_50,*(char **)(param_1 + 0x28),*(ulong *)(param_1 + 0x30));
  }
  else {
    uStack_48 = *(undefined8 *)(param_1 + 0x30);
    local_50 = *(void **)(param_1 + 0x28);
    local_40 = *(long *)(param_1 + 0x38);
  }
  if (*(char *)(param_1 + 0x57) < '\0') {
    std::string::__init_copy_ctor_external
              ((string *)&local_38,*(char **)(param_1 + 0x40),*(ulong *)(param_1 + 0x48));
  }
  else {
    uStack_30 = *(undefined8 *)(param_1 + 0x48);
    local_38 = *(void **)(param_1 + 0x40);
    local_28 = *(long *)(param_1 + 0x50);
  }
  uVar2 = loc_value::visit<fmt::v12::detail::loc_writer<char>>(param_3);
  if (local_28 < 0) {
    operator_delete(local_38);
  }
  if (local_40 < 0) {
    operator_delete(local_50);
  }
  if (-1 < local_58) {
    return uVar2;
  }
  operator_delete(local_68);
  return uVar2;
}