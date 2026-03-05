/* spdlog::details::file_helper::sync() */

void __thiscall spdlog::details::file_helper::sync(file_helper *this)
{
  code *pcVar1;
  undefined8 *puVar2;
  int *piVar3;
  undefined1 auVar4 [16];
  undefined1 auStack_58 [24];
  undefined8 local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  
  auVar4 = os::fsync(*(__sFILE **)(this + 8));
  if ((auVar4._0_8_ & 1) != 0) {
    return;
  }
  os::filename_to_str((os *)(this + 0x10),auVar4._8_8_);
  puVar2 = (undefined8 *)std::string::insert((ulong)auStack_58,(char *)0x0);
  uStack_38 = puVar2[1];
  local_40 = *puVar2;
  local_30 = puVar2[2];
  puVar2[1] = 0;
  puVar2[2] = 0;
  *puVar2 = 0;
  piVar3 = ___error();
  throw_spdlog_ex((string *)&local_40,*piVar3);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x100039008);
  (*pcVar1)();
}