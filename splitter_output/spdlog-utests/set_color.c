/* spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::set_color(spdlog::level::level_enum,
   fmt::v12::basic_string_view<char>) */

void spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::set_color
               (long param_1,uint param_2,void *param_3,ulong param_4)
{
  ulong uVar1;
  undefined8 ****ppppuVar2;
  undefined8 ***local_58;
  ulong uStack_50;
  undefined8 local_48;
  
  if (0x7ffffffffffffff7 < param_4) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (param_4 < 0x17) {
    local_48 = CONCAT17((char)param_4,(undefined7)local_48);
    ppppuVar2 = &local_58;
    if (param_4 == 0) goto LAB_100092758;
  }
  else {
    uVar1 = 0x19;
    if ((param_4 | 7) != 0x17) {
      uVar1 = (param_4 | 7) + 1;
    }
    ppppuVar2 = operator_new(uVar1);
    local_48 = uVar1 | 0x8000000000000000;
    local_58 = ppppuVar2;
    uStack_50 = param_4;
  }
  _memmove(ppppuVar2,param_3,param_4);
LAB_100092758:
  *(undefined1 *)((long)ppppuVar2 + param_4) = 0;
  if (6 < param_2) {
                    /* WARNING: Subroutine does not return */
    std::__throw_out_of_range_abi_ne200100_("array::at");
  }
  param_1 = param_1 + (ulong)param_2 * 0x18;
  if (*(char *)(param_1 + 0x1f7) < '\0') {
    operator_delete(*(void **)(param_1 + 0x1e0));
  }
  *(ulong *)(param_1 + 0x1e8) = uStack_50;
  *(undefined8 ****)(param_1 + 0x1e0) = local_58;
  *(ulong *)(param_1 + 0x1f0) = local_48;
  return;
}