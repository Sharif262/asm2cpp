/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100004f98 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* char const* fmt::v12::detail::invoke_parse<int&, char>(fmt::v12::parse_context<char>&) */

char * fmt::v12::detail::invoke_parse<int&,char>(parse_context *param_1)
{
  char *pcVar1;
  undefined4 local_40;
  undefined1 local_3c;
  undefined4 local_3b;
  undefined7 uStack_37;
  undefined8 local_30;
  undefined8 uStack_28;
  undefined8 local_20;
  undefined8 uStack_18;
  
  uStack_28 = 0;
  local_30 = 0;
  uStack_18 = 0;
  local_40 = 0x8000;
  local_3c = 0x20;
  local_3b = 0;
  uStack_37 = 0xffffffff000000;
  local_20 = 0;
  pcVar1 = *(char **)param_1;
  if (*(long *)(param_1 + 8) != 0) {
    if (*pcVar1 != '}') {
      pcVar1 = parse_format_specs<char>(pcVar1,pcVar1 + *(long *)(param_1 + 8),&local_40,param_1,1);
    }
  }