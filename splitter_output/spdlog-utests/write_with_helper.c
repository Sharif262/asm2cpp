/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* write_with_helper(spdlog::details::file_helper&, unsigned long) */

void write_with_helper(file_helper *param_1,ulong param_2)
{
  ulong uVar1;
  undefined8 ****ppppuVar2;
  undefined8 ***local_198;
  ulong local_190;
  undefined8 uStack_188;
  undefined8 ***local_180;
  ulong uStack_178;
  undefined1 *local_168;
  undefined8 local_160;
  undefined8 uStack_158;
  undefined *local_150;
  undefined1 auStack_148 [256];
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_150 = PTR_grow_10012c7d8;
  uStack_158 = _UNK_100100948;
  local_160 = _DAT_100100940;
  local_168 = auStack_148;
  if (0x7ffffffffffffff7 < param_2) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (param_2 < 0x17) {
    uStack_188 = CONCAT17((char)param_2,(undefined7)uStack_188);
    ppppuVar2 = &local_198;
    if (param_2 == 0) goto LAB_100002f6c;
  }
  else {
    uVar1 = 0x19;
    if ((param_2 | 7) != 0x17) {
      uVar1 = (param_2 | 7) + 1;
    }
    ppppuVar2 = operator_new(uVar1);
    uStack_188 = uVar1 | 0x8000000000000000;
    local_198 = ppppuVar2;
    local_190 = param_2;
  }
  _memset(ppppuVar2,0x31,param_2);
LAB_100002f6c:
  *(undefined1 *)((long)ppppuVar2 + param_2) = 0;
  local_180 = local_198;
  if (-1 < (long)uStack_188._7_1_) {
    local_180 = &local_198;
  }
  uStack_178 = local_190;
  if (-1 < (long)uStack_188) {
    uStack_178 = (long)uStack_188._7_1_;
  }
  fmt::v12::detail::vformat_to(&local_168,"{}",2,0xd,&local_180,0);
  if ((long)uStack_188 < 0) {
    operator_delete(local_198);
  }
  spdlog::details::file_helper::write(param_1,(basic_memory_buffer *)&local_168);
  spdlog::details::file_helper::flush(param_1);
  if (local_168 != auStack_148) {
    _free(local_168);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}