/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::log(spdlog::details::log_msg
   const&) */

void __thiscall
spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::log
          (ansicolor_sink<spdlog::details::console_nullmutex> *this,log_msg *param_1)
{
  ansicolor_sink<spdlog::details::console_nullmutex> *paVar1;
  uint uVar2;
  ansicolor_sink<spdlog::details::console_nullmutex> aVar3;
  undefined1 *puVar4;
  ulong uVar5;
  undefined1 *local_168;
  ulong local_160;
  undefined8 uStack_158;
  undefined *local_150;
  undefined1 auStack_148 [256];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  *(undefined8 *)(param_1 + 0x28) = 0;
  *(undefined8 *)(param_1 + 0x30) = 0;
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_168 = auStack_148;
  (**(code **)(**(long **)(this + 0x1d8) + 0x10))(*(long **)(this + 0x1d8),param_1,&local_168);
  puVar4 = local_168;
  uVar5 = local_160;
  if ((this[0x1d0] == (ansicolor_sink<spdlog::details::console_nullmutex>)0x1) &&
     (*(ulong *)(param_1 + 0x28) < *(ulong *)(param_1 + 0x30))) {
    details::os::fwrite_bytes(local_168,*(ulong *)(param_1 + 0x28),*(__sFILE **)(this + 0x1c0));
    uVar2 = *(uint *)(param_1 + 0x10);
    if (6 < uVar2) {
                    /* WARNING: Subroutine does not return */
      std::__throw_out_of_range_abi_ne200100_("array::at");
    }
    aVar3 = this[(ulong)uVar2 * 0x18 + 0x1f7];
    paVar1 = *(ansicolor_sink<spdlog::details::console_nullmutex> **)
              (this + (ulong)uVar2 * 0x18 + 0x1e0);
    if (-1 < (long)(char)aVar3) {
      paVar1 = this + (ulong)uVar2 * 0x18 + 0x1e0;
    }
    uVar5 = *(ulong *)(this + (ulong)uVar2 * 0x18 + 0x1e8);
    if (-1 < (char)aVar3) {
      uVar5 = (long)(char)aVar3;
    }
    details::os::fwrite_bytes(paVar1,uVar5,*(__sFILE **)(this + 0x1c0));
    details::os::fwrite_bytes
              (local_168 + *(long *)(param_1 + 0x28),
               *(long *)(param_1 + 0x30) - *(long *)(param_1 + 0x28),*(__sFILE **)(this + 0x1c0));
    details::os::fwrite_bytes
              (*(void **)(this + 0x10),*(ulong *)(this + 0x18),*(__sFILE **)(this + 0x1c0));
    puVar4 = local_168 + *(long *)(param_1 + 0x30);
    uVar5 = local_160 - *(long *)(param_1 + 0x30);
  }
  details::os::fwrite_bytes(puVar4,uVar5,*(__sFILE **)(this + 0x1c0));
  _fflush(*(FILE **)(this + 0x1c0));
  if (local_168 != auStack_148) {
    _free(local_168);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}