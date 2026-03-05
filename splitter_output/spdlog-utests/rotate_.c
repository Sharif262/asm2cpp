/* WARNING: Removing unreachable block (ram,0x000100096f04) */
/* WARNING: Removing unreachable block (ram,0x000100096f10) */
/* spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>::rotate_() */

void __thiscall
spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>::rotate_
          (rotating_file_sink<spdlog::details::null_mutex> *this)
{
  ulong uVar1;
  code *pcVar2;
  int iVar3;
  FILE *pFVar4;
  undefined8 *puVar5;
  int *piVar6;
  string *extraout_x1;
  long *plVar7;
  long lVar8;
  ulong uVar9;
  undefined1 auVar10 [16];
  ulong local_f0 [2];
  char local_d9;
  undefined1 auStack_d8 [24];
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  string local_60 [24];
  FILE *local_48 [3];
  
  pFVar4 = *(FILE **)(this + 0x58);
  if (pFVar4 != (FILE *)0x0) {
    plVar7 = *(long **)(this + 0xd0);
    if (plVar7 != (long *)0x0) {
      local_48[0] = pFVar4;
      (**(code **)(*plVar7 + 0x30))(plVar7,this + 0x60,local_48);
      pFVar4 = *(FILE **)(this + 0x58);
    }
    _fclose(pFVar4);
    *(undefined8 *)(this + 0x58) = 0;
    plVar7 = *(long **)(this + 0xf0);
    if (plVar7 != (long *)0x0) {
      (**(code **)(*plVar7 + 0x30))(plVar7,this + 0x60);
    }
  }
  uVar9 = *(ulong *)(this + 0x40);
  do {
    do {
      do {
        uVar1 = uVar9;
        if (uVar1 == 0) {
          lVar8 = (long)(char)this[0x77];
          if (lVar8 < 0) {
            lVar8 = *(long *)(this + 0x68);
          }
          if (lVar8 != 0) {
            details::file_helper::open((file_helper *)(this + 0x50),(string *)(this + 0x60),true);
            return;
          }
          __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                    (local_48,"Failed re opening file - was not opened before");
          throw_spdlog_ex();
          goto LAB_100097034;
        }
        uVar9 = uVar1 - 1;
        spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>::calc_filename
                  ((string *)(this + 0x20),uVar9);
        iVar3 = details::os::path_exists((string *)local_48);
      } while (iVar3 == 0);
      spdlog::sinks::rotating_file_sink<spdlog::details::null_mutex>::calc_filename
                ((string *)(this + 0x20),uVar1);
      details::os::remove(local_60);
      iVar3 = details::os::rename((string *)local_48,local_60);
    } while (iVar3 == 0);
    details::os::sleep_for_millis(100);
    details::os::remove(local_60);
    iVar3 = details::os::rename((string *)local_48,local_60);
  } while (iVar3 == 0);
  details::file_helper::reopen((file_helper *)(this + 0x50),true);
  *(undefined8 *)(this + 0x48) = 0;
  details::os::filename_to_str((os *)local_48,extraout_x1);
  puVar5 = (undefined8 *)std::string::insert((ulong)auStack_d8,(char *)0x0);
  uStack_b8 = puVar5[1];
  local_c0 = *puVar5;
  local_b0 = puVar5[2];
  puVar5[1] = 0;
  puVar5[2] = 0;
  *puVar5 = 0;
  auVar10 = std::string::append((char *)&local_c0);
  puVar5 = auVar10._0_8_;
  uStack_98 = puVar5[1];
  local_a0 = *puVar5;
  local_90 = puVar5[2];
  puVar5[1] = 0;
  puVar5[2] = 0;
  *puVar5 = 0;
  details::os::filename_to_str((os *)local_60,auVar10._8_8_);
  if (-1 < local_d9) {
    local_f0[0] = (ulong)local_f0;
  }
  puVar5 = (undefined8 *)std::string::append((char *)&local_a0,local_f0[0]);
  uStack_78 = puVar5[1];
  local_80 = *puVar5;
  local_70 = puVar5[2];
  puVar5[1] = 0;
  puVar5[2] = 0;
  *puVar5 = 0;
  piVar6 = ___error();
  throw_spdlog_ex((string *)&local_80,*piVar6);
LAB_100097034:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x100097038);
  (*pcVar2)();
}