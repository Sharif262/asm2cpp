/* WARNING: Removing unreachable block (ram,0x000100008a38) */
/* spdlog::sinks::daily_file_sink<std::mutex,
   spdlog::sinks::daily_filename_calculator>::delete_old_() */

void __thiscall
spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>::delete_old_
          (daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator> *this)
{
  long lVar1;
  code *pcVar2;
  int iVar3;
  undefined8 *puVar4;
  int *piVar5;
  string *extraout_x1;
  ulong uVar6;
  long lVar7;
  ulong uVar8;
  undefined1 auStack_98 [24];
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  void *local_60;
  undefined8 uStack_58;
  long local_50;
  undefined8 local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  
  puVar4 = (undefined8 *)details::file_helper::filename((file_helper *)(this + 0x80));
  if (*(char *)((long)puVar4 + 0x17) < '\0') {
    std::string::__init_copy_ctor_external((string *)&local_40,(char *)*puVar4,puVar4[1]);
    uVar6 = *(ulong *)(this + 0x130);
  }
  else {
    uStack_38 = puVar4[1];
    local_40 = *puVar4;
    local_30 = puVar4[2];
    uVar6 = *(ulong *)(this + 0x130);
  }
  if (uVar6 != 0) {
    uVar8 = 0;
    if (uVar6 != 0) {
      uVar8 = (*(long *)(this + 0x140) + 1U) / uVar6;
    }
    lVar7 = (*(long *)(this + 0x140) + 1U) - uVar8 * uVar6;
    if (lVar7 == *(long *)(this + 0x138)) {
      puVar4 = (undefined8 *)(*(long *)(this + 0x150) + lVar7 * 0x18);
      local_50 = puVar4[2];
      uStack_58 = puVar4[1];
      local_60 = (void *)*puVar4;
      puVar4[1] = 0;
      puVar4[2] = 0;
      *puVar4 = 0;
      uVar6 = *(ulong *)(this + 0x130);
      uVar8 = 0;
      if (uVar6 != 0) {
        uVar8 = (*(long *)(this + 0x138) + 1U) / uVar6;
      }
      *(ulong *)(this + 0x138) = (*(long *)(this + 0x138) + 1U) - uVar8 * uVar6;
      iVar3 = details::os::remove_if_exists((string *)&local_60);
      if (iVar3 != 0) {
        details::circular_q<std::string>::push_back
                  ((circular_q<std::string> *)(this + 0x130),(string *)&local_40);
        details::os::filename_to_str((os *)&local_60,extraout_x1);
        puVar4 = (undefined8 *)std::string::insert((ulong)auStack_98,(char *)0x0);
        uStack_78 = puVar4[1];
        local_80 = *puVar4;
        local_70 = puVar4[2];
        puVar4[1] = 0;
        puVar4[2] = 0;
        *puVar4 = 0;
        piVar5 = ___error();
        throw_spdlog_ex((string *)&local_80,*piVar5);
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(1,0x100008aa8);
        (*pcVar2)();
      }
      if (local_50 < 0) {
        operator_delete(local_60);
      }
      if (*(long *)(this + 0x130) == 0) {
        return;
      }
    }
    puVar4 = (undefined8 *)(*(long *)(this + 0x150) + *(long *)(this + 0x140) * 0x18);
    if (*(char *)((long)puVar4 + 0x17) < '\0') {
      operator_delete((void *)*puVar4);
    }
    puVar4[2] = local_30;
    puVar4[1] = uStack_38;
    *puVar4 = local_40;
    uVar8 = *(ulong *)(this + 0x130);
    uVar6 = 0;
    if (uVar8 != 0) {
      uVar6 = (*(long *)(this + 0x140) + 1U) / uVar8;
    }
    lVar7 = (*(long *)(this + 0x140) + 1U) - uVar6 * uVar8;
    *(long *)(this + 0x140) = lVar7;
    if (lVar7 == *(long *)(this + 0x138)) {
      lVar1 = 0;
      if (lVar7 + 1U != uVar8) {
        lVar1 = lVar7 + 1;
      }
      *(long *)(this + 0x138) = lVar1;
      *(long *)(this + 0x148) = *(long *)(this + 0x148) + 1;
    }
  }
  return;
}