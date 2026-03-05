/* fmt::v12::detail::fwrite_all(void const*, unsigned long, __sFILE*) */

void fmt::v12::detail::fwrite_all(void *param_1,ulong param_2,__sFILE *param_3)
{
  int iVar1;
  size_t sVar2;
  undefined8 uVar3;
  int *piVar4;
  undefined4 local_60 [2];
  undefined8 local_58;
  undefined4 local_50;
  char *local_48;
  undefined8 uStack_40;
  undefined8 local_38;
  undefined1 *puStack_30;
  undefined8 local_28;
  
  sVar2 = _fwrite(param_1,1,param_2,param_3);
  if (param_2 <= sVar2) {
    return;
  }
  uVar3 = ___cxa_allocate_exception(0x20);
  piVar4 = ___error();
  iVar1 = *piVar4;
  local_60[0] = 0;
  local_58 = 0;
  local_50 = 0;
  local_48 = "cannot write to file";
  uStack_40 = 0x14;
  local_38 = 0;
  local_28 = 0;
  puStack_30 = (undefined1 *)local_60;
  parse_format_string<char,fmt::v12::detail::format_string_checker<char,0,0,false>>
            ((detail *)"cannot write to file",0x14,local_60);
  vsystem_error(uVar3,iVar1,"cannot write to file",0x14,0,local_60);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar3,PTR_typeinfo_10012c478,PTR__system_error_10012c1a0);
}