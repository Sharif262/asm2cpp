/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010000c8f0 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* void fmt::v12::detail::value<fmt::v12::context>::format_custom<spdlog::stopwatch>(void*,
   fmt::v12::parse_context<char>&, fmt::v12::context&) */

void fmt::v12::detail::value<fmt::v12::context>::format_custom<spdlog::stopwatch>
               (void *param_1,parse_context *param_2,context *param_3)
{
  char *pcVar1;
  char *pcVar2;
  long lVar3;
  undefined4 local_68;
  undefined1 local_64;
  undefined4 local_63;
  undefined7 uStack_5f;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined8 local_48;
  undefined8 uStack_40;
  double local_38;
  
  uStack_40 = 0;
  uStack_50 = 0;
  local_58 = 0;
  local_68 = 0x8000;
  local_64 = 0x20;
  local_63 = 0;
  uStack_5f = 0xffffffff000000;
  local_48 = 0;
  pcVar2 = *(char **)param_2;
  lVar3 = *(long *)(param_2 + 8);
  pcVar1 = pcVar2;
  if ((lVar3 != 0) && (*pcVar2 != '}')) {
    pcVar1 = parse_format_specs<char>(param_1,pcVar2 + lVar3,&local_68,param_2,10);
    pcVar2 = *(char **)param_2;
    lVar3 = *(long *)(param_2 + 8);
  }