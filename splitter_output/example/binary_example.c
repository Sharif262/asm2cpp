/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* binary_example() */

void binary_example(void)
{
  ulong uVar1;
  code *pcVar2;
  void *pvVar3;
  undefined8 uVar4;
  ulong uVar5;
  void *pvVar6;
  size_t sVar7;
  undefined1 *puVar8;
  int iVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  void *local_80;
  undefined1 *puStack_78;
  undefined8 local_70;
  undefined8 local_68;
  undefined8 uStack_60;
  undefined8 local_58;
  
  iVar9 = 0;
  puVar8 = (undefined1 *)0x0;
  pvVar6 = (void *)0x0;
  puVar10 = (undefined1 *)0x0;
  do {
    while (puVar8 <= puVar10) {
      sVar7 = (long)puVar10 - (long)pvVar6;
      uVar1 = sVar7 + 1;
      if ((long)uVar1 < 0) {
        std::vector<char,std::allocator<char>>::__throw_length_error_abi_ne200100_();
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(1,0x100002444);
        (*pcVar2)();
      }
      uVar5 = ((long)puVar8 - (long)pvVar6) * 2;
      if (uVar5 < uVar1 || uVar5 - uVar1 == 0) {
        uVar5 = uVar1;
      }
      if (0x3ffffffffffffffe < (ulong)((long)puVar8 - (long)pvVar6)) {
        uVar5 = 0x7fffffffffffffff;
      }
      if (uVar5 == 0) {
        pvVar3 = (void *)0x0;
      }
      else {
        pvVar3 = operator_new(uVar5);
      }
      puVar8 = (undefined1 *)((long)pvVar3 + uVar5);
      puVar11 = (undefined1 *)((long)pvVar3 + sVar7) + 1;
      *(undefined1 *)((long)pvVar3 + sVar7) = (char)iVar9;
      _memcpy(pvVar3,pvVar6,sVar7);
      if (pvVar6 != (void *)0x0) {
        operator_delete(pvVar6);
      }
      iVar9 = iVar9 + 1;
      pvVar6 = pvVar3;
      puVar10 = puVar11;
      if (iVar9 == 0x50) goto LAB_1000023a8;
    }
    puVar11 = puVar10 + 1;
    *puVar10 = (char)iVar9;
    iVar9 = iVar9 + 1;
    puVar10 = puVar11;
  } while (iVar9 != 0x50);
LAB_1000023a8:
  local_70 = 0x20;
  local_80 = pvVar6;
  puStack_78 = puVar11;
  uVar4 = spdlog::default_logger_raw();
  local_68 = 0;
  uStack_60 = 0;
  local_58 = 0;
  spdlog::logger::log_<spdlog::details::dump_info<std::__wrap_iter<char_const*>>>
            (uVar4,&local_68,2,"Binary example: {}",0x12,&local_80);
  puStack_78 = (undefined1 *)((long)pvVar6 + 10);
  local_70 = 0x20;
  local_80 = pvVar6;
  uVar4 = spdlog::default_logger_raw();
  local_68 = 0;
  uStack_60 = 0;
  local_58 = 0;
  spdlog::logger::log_<spdlog::details::dump_info<std::__wrap_iter<char*>>>
            (uVar4,&local_68,2,"Another binary example:{:n}",0x1b,&local_80);
  if (pvVar6 != (void *)0x0) {
    operator_delete(pvVar6);
  }
  return;
}