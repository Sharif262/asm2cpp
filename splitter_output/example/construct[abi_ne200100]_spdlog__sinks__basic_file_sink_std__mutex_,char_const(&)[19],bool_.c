/* void std::allocator<spdlog::sinks::basic_file_sink<std::mutex>
   >::construct[abi:ne200100]<spdlog::sinks::basic_file_sink<std::mutex>, char const (&) [19],
   bool>(spdlog::sinks::basic_file_sink<std::mutex>*, char const (&) [19], bool&&) */

void __thiscall
std::allocator<spdlog::sinks::basic_file_sink<std::mutex>>::
construct_abi_ne200100_<spdlog::sinks::basic_file_sink<std::mutex>,char_const(&)[19],bool>
          (allocator<spdlog::sinks::basic_file_sink<std::mutex>> *this,basic_file_sink *param_1,
          char *param_2,bool *param_3)
{
  ulong uVar1;
  size_t sVar2;
  undefined1 **ppuVar3;
  long lVar4;
  undefined1 **ppuVar5;
  undefined1 *local_e0;
  size_t local_d8;
  undefined8 uStack_d0;
  long alStack_c8 [3];
  long *local_b0;
  long alStack_a8 [3];
  long *local_90;
  long alStack_88 [3];
  long *local_70;
  long alStack_68 [3];
  long *local_50;
  long local_48;
  
  ppuVar3 = &local_e0;
  ppuVar5 = &local_e0;
  local_48 = *(long *)PTR____stack_chk_guard_100058320;
  sVar2 = _strlen(param_2);
  if (0x7ffffffffffffff7 < sVar2) {
                    /* WARNING: Subroutine does not return */
    string::__throw_length_error_abi_ne200100_();
  }
  if (sVar2 < 0x17) {
    uStack_d0 = CONCAT17((char)sVar2,(undefined7)uStack_d0);
    if (sVar2 != 0) goto LAB_100013efc;
  }
  else {
    uVar1 = 0x19;
    if ((sVar2 | 7) != 0x17) {
      uVar1 = (sVar2 | 7) + 1;
    }
    ppuVar3 = operator_new(uVar1);
    uStack_d0 = uVar1 | 0x8000000000000000;
    local_e0 = (undefined1 *)ppuVar3;
    local_d8 = sVar2;
LAB_100013efc:
    _memcpy(ppuVar3,param_2,sVar2);
    ppuVar5 = ppuVar3;
  }
  *(undefined1 *)((long)ppuVar5 + sVar2) = 0;
  local_b0 = (long *)0x0;
  local_90 = (long *)0x0;
  local_70 = (long *)0x0;
  local_50 = (long *)0x0;
  spdlog::sinks::basic_file_sink<std::mutex>::basic_file_sink
            ((string *)param_1,SUB81(&local_e0,0),(file_event_handlers *)(ulong)*param_3);
  if (local_50 == alStack_68) {
    lVar4 = 0x20;
LAB_100013f58:
    (**(code **)(*local_50 + lVar4))();
  }
  else if (local_50 != (long *)0x0) {
    lVar4 = 0x28;
    goto LAB_100013f58;
  }
  if (local_70 == alStack_88) {
    lVar4 = 0x20;
LAB_100013f88:
    (**(code **)(*local_70 + lVar4))();
  }
  else if (local_70 != (long *)0x0) {
    lVar4 = 0x28;
    goto LAB_100013f88;
  }
  if (local_90 == alStack_a8) {
    lVar4 = 0x20;
LAB_100013fb8:
    (**(code **)(*local_90 + lVar4))();
  }
  else if (local_90 != (long *)0x0) {
    lVar4 = 0x28;
    goto LAB_100013fb8;
  }
  if (local_b0 == alStack_c8) {
    lVar4 = 0x20;
  }
  else {
    if (local_b0 == (long *)0x0) goto LAB_100013ff0;
    lVar4 = 0x28;
  }
  (**(code **)(*local_b0 + lVar4))();
LAB_100013ff0:
  if ((long)uStack_d0 < 0) {
    operator_delete(local_e0);
  }
  if (*(long *)PTR____stack_chk_guard_100058320 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}