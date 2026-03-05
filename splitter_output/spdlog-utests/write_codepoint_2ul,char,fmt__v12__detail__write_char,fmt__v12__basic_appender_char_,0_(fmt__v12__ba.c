/* fmt::v12::detail::write<char, fmt::v12::basic_appender<char>, 0>(fmt::v12::basic_appender<char>,
   fmt::v12::basic_string_view<char>, fmt::v12::format_specs const&)::bounded_output_iterator
   fmt::v12::detail::write_codepoint<2ul, char, fmt::v12::detail::write<char,
   fmt::v12::basic_appender<char>, 0>(fmt::v12::basic_appender<char>,
   fmt::v12::basic_string_view<char>, fmt::v12::format_specs
   const&)::bounded_output_iterator>(fmt::v12::detail::write<char, fmt::v12::basic_appender<char>,
   0>(fmt::v12::basic_appender<char>, fmt::v12::basic_string_view<char>, fmt::v12::format_specs
   const&)::bounded_output_iterator, char, unsigned int) */

undefined1  [16] __thiscall
fmt::v12::detail::
write_codepoint<2ul,char,fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,0>(fmt::v12::basic_appender<char>,fmt::v12::basic_string_view<char>,fmt::v12::format_specs_const&)::bounded_output_iterator>
          (detail *this,long param_2,undefined1 param_3,ulong param_4)
{
  char cVar1;
  ulong uVar2;
  long lVar3;
  uint uVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  char local_32 [2];
  
  if (param_2 != 0) {
    lVar3 = *(long *)(this + 8);
    uVar2 = lVar3 + 1;
    if (*(ulong *)(this + 0x10) < uVar2) {
      (**(code **)(this + 0x18))(this);
      lVar3 = *(long *)(this + 8);
      uVar2 = lVar3 + 1;
    }
    *(ulong *)(this + 8) = uVar2;
    *(undefined1 *)(*(long *)this + lVar3) = 0x5c;
    if (param_2 == 1) {
      param_2 = 0;
    }
    else {
      lVar3 = *(long *)(this + 8);
      uVar2 = lVar3 + 1;
      if (*(ulong *)(this + 0x10) < uVar2) {
        (**(code **)(this + 0x18))(this);
        lVar3 = *(long *)(this + 8);
        uVar2 = lVar3 + 1;
      }
      *(ulong *)(this + 8) = uVar2;
      *(undefined1 *)(*(long *)this + lVar3) = param_3;
      param_2 = param_2 + -2;
    }
  }
  local_32[0] = '0';
  local_32[1] = '0';
  lVar3 = 1;
  do {
    local_32[lVar3] = "0123456789abcdef"[param_4 & 0xf];
    lVar3 = lVar3 + -1;
    uVar4 = (uint)param_4;
    param_4 = param_4 >> 4 & 0xfffffff;
  } while (0xf < uVar4);
  if (param_2 != 0) {
    cVar1 = local_32[0];
    lVar3 = *(long *)(this + 8);
    uVar2 = lVar3 + 1;
    if (*(ulong *)(this + 0x10) < uVar2) {
      (**(code **)(this + 0x18))(this);
      lVar3 = *(long *)(this + 8);
      uVar2 = lVar3 + 1;
    }
    *(ulong *)(this + 8) = uVar2;
    *(char *)(*(long *)this + lVar3) = cVar1;
    if (param_2 != 1) {
      cVar1 = local_32[1];
      lVar3 = *(long *)(this + 8);
      uVar2 = lVar3 + 1;
      if (*(ulong *)(this + 0x10) < uVar2) {
        (**(code **)(this + 0x18))(this);
        lVar3 = *(long *)(this + 8);
        uVar2 = lVar3 + 1;
      }
      *(ulong *)(this + 8) = uVar2;
      *(char *)(*(long *)this + lVar3) = cVar1;
      auVar6._8_8_ = param_2 + -2;
      auVar6._0_8_ = this;
      return auVar6;
    }
  }
  auVar5._8_8_ = 0;
  auVar5._0_8_ = this;
  return auVar5;
}