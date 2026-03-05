/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010001442c */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* void fmt::v12::detail::value<fmt::v12::context>::format_custom<my_type>(void*,
   fmt::v12::parse_context<char>&, fmt::v12::context&) */

void fmt::v12::detail::value<fmt::v12::context>::format_custom<my_type>
               (void *param_1,parse_context *param_2,context *param_3)
{
  char *pcVar1;
  char *pcVar2;
  long lVar3;
  undefined4 local_70;
  undefined1 local_6c;
  undefined4 local_6b;
  undefined7 uStack_67;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 uStack_48;
  undefined4 local_40 [4];
  
  uStack_58 = 0;
  local_60 = 0;
  uStack_48 = 0;
  local_70 = 0x8000;
  local_6c = 0x20;
  local_6b = 0;
  uStack_67 = 0xffffffff000000;
  local_50 = 0;
  pcVar2 = *(char **)param_2;
  lVar3 = *(long *)(param_2 + 8);
  pcVar1 = pcVar2;
  if ((lVar3 != 0) && (*pcVar2 != '}')) {
    pcVar1 = parse_format_specs<char>(param_1,pcVar2 + lVar3,&local_70,param_2,0xd);
    pcVar2 = *(char **)param_2;
    lVar3 = *(long *)(param_2 + 8);
  }