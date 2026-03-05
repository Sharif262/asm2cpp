/* spdlog::details::file_helper::flush() */

void __thiscall spdlog::details::file_helper::flush(file_helper *this)
{
  code *pcVar1;
  int iVar2;
  undefined8 *puVar3;
  int *piVar4;
  string *extraout_x1;
  undefined1 auStack_58 [24];
  undefined8 local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  
  iVar2 = _fflush(*(FILE **)(this + 8));
  if (iVar2 == 0) {
    return;
  }
  os::filename_to_str((os *)(this + 0x10),extraout_x1);
  puVar3 = (undefined8 *)std::string::insert((ulong)auStack_58,(char *)0x0);
  uStack_38 = puVar3[1];
  local_40 = *puVar3;
  local_30 = puVar3[2];
  puVar3[1] = 0;
  puVar3[2] = 0;
  *puVar3 = 0;
  piVar4 = ___error();
  throw_spdlog_ex((string *)&local_40,*piVar4);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1000952dc);
  (*pcVar1)();
}