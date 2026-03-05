/* fmt::v12::basic_appender<char> fmt::v12::detail::write<char, fmt::v12::basic_appender<char>
   >(fmt::v12::basic_appender<char>, char, fmt::v12::format_specs const&, fmt::v12::locale_ref) */

void fmt::v12::detail::write<char,fmt::v12::basic_appender<char>>
               (undefined8 param_1,byte param_2,uint *param_3)
{
  uint uVar1;
  ulong uVar2;
  uint uVar3;
  undefined4 local_60;
  undefined4 local_50;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uVar3 = *param_3;
  uVar1 = uVar3 & 7;
  if (uVar1 < 8 && (1 << (ulong)uVar1 & 0x83U) != 0) {
    if ((uVar3 & 0x38) == 0x20 || (uVar3 & 0x2c00) != 0) {
                    /* WARNING: Subroutine does not return */
      report_error("invalid format specifier for char");
    }
    if (uVar1 < 8 && (1 << (ulong)uVar1 & 0x83U) != 0) {
      local_60._0_2_ = CONCAT11(param_2,(uVar3 & 7) == 1);
      param_1 = write_padded<char,(fmt::v12::align)1,fmt::v12::basic_appender<char>,fmt::v12::detail::write_char<char,fmt::v12::basic_appender<char>>(fmt::v12::basic_appender<char>,char,fmt::v12::format_specs_const&)::_lambda(fmt::v12::basic_appender<char>)_1_&>
                          (param_1,param_3,1,1,&local_60);
      if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
        return;
      }
      goto LAB_1000a56bc;
    }
  }
  if ((uVar3 >> 0xe & 1) != 0) {
    local_60 = (uint)param_2;
    local_50 = 2;
    uVar2 = write_loc(param_1,&local_60);
    if ((uVar2 & 1) != 0) {
      if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
        return;
      }
      goto LAB_1000a56bc;
    }
    uVar3 = *param_3;
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_38) {
    write_int_noinline<char,fmt::v12::basic_appender<char>,unsigned_int>
              (param_1,(ulong)param_2 | (ulong)(uint)(&DAT_100106080)[uVar3 >> 10 & 3] << 0x20,
               param_3);
    return;
  }
LAB_1000a56bc:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(param_1);
}