/* fmt::v12::detail::write<char, fmt::v12::basic_appender<char>, 0>(fmt::v12::basic_appender<char>,
   fmt::v12::basic_string_view<char>, fmt::v12::format_specs const&)::bounded_output_iterator
   fmt::v12::detail::write_escaped_cp<fmt::v12::detail::write<char, fmt::v12::basic_appender<char>,
   0>(fmt::v12::basic_appender<char>, fmt::v12::basic_string_view<char>, fmt::v12::format_specs
   const&)::bounded_output_iterator, char>(fmt::v12::detail::write<char,
   fmt::v12::basic_appender<char>, 0>(fmt::v12::basic_appender<char>,
   fmt::v12::basic_string_view<char>, fmt::v12::format_specs const&)::bounded_output_iterator,
   fmt::v12::detail::find_escape_result<char> const&) */

void __thiscall
fmt::v12::detail::
write_escaped_cp<fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,0>(fmt::v12::basic_appender<char>,fmt::v12::basic_string_view<char>,fmt::v12::format_specs_const&)::bounded_output_iterator,char>
          (detail *this,long param_2,undefined8 *param_3)
{
  undefined1 *puVar1;
  ulong uVar2;
  long lVar3;
  uint uVar4;
  undefined1 *puVar5;
  undefined1 auVar6 [16];
  
  auVar6._8_8_ = param_2;
  auVar6._0_8_ = this;
  uVar4 = *(uint *)(param_3 + 2);
  if ((int)uVar4 < 0x22) {
    if (uVar4 == 9) {
      if (param_2 == 0) {
        return;
      }
      lVar3 = *(long *)(this + 8);
      uVar2 = lVar3 + 1;
      if (*(ulong *)(this + 0x10) < uVar2) {
        (**(code **)(this + 0x18))(this,uVar2);
        lVar3 = *(long *)(this + 8);
        uVar2 = lVar3 + 1;
      }
      *(ulong *)(this + 8) = uVar2;
      uVar4 = 0x74;
      *(undefined1 *)(*(long *)this + lVar3) = 0x5c;
    }
    else if (uVar4 == 10) {
      if (param_2 == 0) {
        return;
      }
      lVar3 = *(long *)(this + 8);
      uVar2 = lVar3 + 1;
      if (*(ulong *)(this + 0x10) < uVar2) {
        (**(code **)(this + 0x18))(this,uVar2);
        lVar3 = *(long *)(this + 8);
        uVar2 = lVar3 + 1;
      }
      *(ulong *)(this + 8) = uVar2;
      uVar4 = 0x6e;
      *(undefined1 *)(*(long *)this + lVar3) = 0x5c;
    }
    else {
      if (uVar4 != 0xd) goto LAB_10004b640;
      if (param_2 == 0) {
        return;
      }
      lVar3 = *(long *)(this + 8);
      uVar2 = lVar3 + 1;
      if (*(ulong *)(this + 0x10) < uVar2) {
        (**(code **)(this + 0x18))(this,uVar2);
        lVar3 = *(long *)(this + 8);
        uVar2 = lVar3 + 1;
      }
      *(ulong *)(this + 8) = uVar2;
      uVar4 = 0x72;
      *(undefined1 *)(*(long *)this + lVar3) = 0x5c;
    }
    if (param_2 != 1) {
LAB_10004b6bc:
      lVar3 = *(long *)(this + 8);
      uVar2 = lVar3 + 1;
      if (*(ulong *)(this + 0x10) < uVar2) {
        (**(code **)(this + 0x18))(this,uVar2);
        lVar3 = *(long *)(this + 8);
        uVar2 = lVar3 + 1;
      }
      *(ulong *)(this + 8) = uVar2;
      *(char *)(*(long *)this + lVar3) = (char)uVar4;
      return;
    }
  }
  else {
    if (((uVar4 == 0x22) || (uVar4 == 0x27)) || (uVar4 == 0x5c)) {
      if (param_2 == 0) {
        return;
      }
      lVar3 = *(long *)(this + 8);
      uVar2 = lVar3 + 1;
      if (*(ulong *)(this + 0x10) < uVar2) {
        (**(code **)(this + 0x18))(this,uVar2);
        lVar3 = *(long *)(this + 8);
        uVar2 = lVar3 + 1;
      }
      *(ulong *)(this + 8) = uVar2;
      *(undefined1 *)(*(long *)this + lVar3) = 0x5c;
      if (param_2 == 1) {
        return;
      }
      goto LAB_10004b6bc;
    }
LAB_10004b640:
    if (uVar4 < 0x100) {
      write_codepoint<2ul,char,fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,0>(fmt::v12::basic_appender<char>,fmt::v12::basic_string_view<char>,fmt::v12::format_specs_const&)::bounded_output_iterator>
                (this,param_2,0x78,uVar4);
      return;
    }
    if (uVar4 >> 0x10 == 0) {
      write_codepoint<4ul,char,fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,0>(fmt::v12::basic_appender<char>,fmt::v12::basic_string_view<char>,fmt::v12::format_specs_const&)::bounded_output_iterator>
                (this,param_2,0x75,uVar4);
      return;
    }
    if (uVar4 >> 0x10 < 0x11) {
      write_codepoint<8ul,char,fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,0>(fmt::v12::basic_appender<char>,fmt::v12::basic_string_view<char>,fmt::v12::format_specs_const&)::bounded_output_iterator>
                (this,param_2,0x55,uVar4);
      return;
    }
    puVar1 = (undefined1 *)param_3[1];
    for (puVar5 = (undefined1 *)*param_3; puVar5 != puVar1; puVar5 = puVar5 + 1) {
      auVar6 = write_codepoint<2ul,char,fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,0>(fmt::v12::basic_appender<char>,fmt::v12::basic_string_view<char>,fmt::v12::format_specs_const&)::bounded_output_iterator>
                         (auVar6._0_8_,auVar6._8_8_,0x78,*puVar5);
    }
  }
  return;
}