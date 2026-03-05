/* spdlog::details::file_helper::size() const */

void spdlog::details::file_helper::size(void)
{
  code *pcVar1;
  long in_x0;
  undefined8 *puVar2;
  string *in_x1;
  undefined1 auStack_58 [24];
  undefined8 local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  
  if (*(__sFILE **)(in_x0 + 8) != (__sFILE *)0x0) {
    os::filesize(*(__sFILE **)(in_x0 + 8));
    return;
  }
  os::filename_to_str((os *)(in_x0 + 0x10),in_x1);
  puVar2 = (undefined8 *)std::string::insert((ulong)auStack_58,(char *)0x0);
  uStack_38 = puVar2[1];
  local_40 = *puVar2;
  local_30 = puVar2[2];
  puVar2[1] = 0;
  puVar2[2] = 0;
  *puVar2 = 0;
  throw_spdlog_ex(&local_40);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x100039198);
  (*pcVar1)();
}