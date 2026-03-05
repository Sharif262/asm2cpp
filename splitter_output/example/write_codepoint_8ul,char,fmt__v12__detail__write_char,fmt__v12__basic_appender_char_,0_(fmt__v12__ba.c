/* fmt::v12::detail::write<char, fmt::v12::basic_appender<char>, 0>(fmt::v12::basic_appender<char>,
   fmt::v12::basic_string_view<char>, fmt::v12::format_specs const&)::bounded_output_iterator
   fmt::v12::detail::write_codepoint<8ul, char, fmt::v12::detail::write<char,
   fmt::v12::basic_appender<char>, 0>(fmt::v12::basic_appender<char>,
   fmt::v12::basic_string_view<char>, fmt::v12::format_specs
   const&)::bounded_output_iterator>(fmt::v12::detail::write<char, fmt::v12::basic_appender<char>,
   0>(fmt::v12::basic_appender<char>, fmt::v12::basic_string_view<char>, fmt::v12::format_specs
   const&)::bounded_output_iterator, char, unsigned int) */

detail * __thiscall
fmt::v12::detail::
write_codepoint<8ul,char,fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,0>(fmt::v12::basic_appender<char>,fmt::v12::basic_string_view<char>,fmt::v12::format_specs_const&)::bounded_output_iterator>
          (detail *this,long param_2,undefined1 param_3,ulong param_4)
{
  char cVar1;
  detail *pdVar2;
  ulong uVar3;
  long lVar4;
  uint uVar5;
  char local_40 [8];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100058320;
  pdVar2 = this;
  if (param_2 != 0) {
    lVar4 = *(long *)(this + 8);
    uVar3 = lVar4 + 1;
    if (*(ulong *)(this + 0x10) < uVar3) {
      pdVar2 = (detail *)(**(code **)(this + 0x18))(this);
      lVar4 = *(long *)(this + 8);
      uVar3 = lVar4 + 1;
    }
    *(ulong *)(this + 8) = uVar3;
    *(undefined1 *)(*(long *)this + lVar4) = 0x5c;
    if (param_2 == 1) {
      param_2 = 0;
    }
    else {
      lVar4 = *(long *)(this + 8);
      uVar3 = lVar4 + 1;
      if (*(ulong *)(this + 0x10) < uVar3) {
        pdVar2 = (detail *)(**(code **)(this + 0x18))(this);
        lVar4 = *(long *)(this + 8);
        uVar3 = lVar4 + 1;
      }
      *(ulong *)(this + 8) = uVar3;
      *(undefined1 *)(*(long *)this + lVar4) = param_3;
      param_2 = param_2 + -2;
    }
  }
  builtin_strncpy(local_40,"00000000",8);
  lVar4 = 7;
  do {
    local_40[lVar4] = "0123456789abcdef"[param_4 & 0xf];
    lVar4 = lVar4 + -1;
    uVar5 = (uint)param_4;
    param_4 = param_4 >> 4 & 0xfffffff;
  } while (0xf < uVar5);
  if (param_2 != 0) {
    cVar1 = local_40[0];
    lVar4 = *(long *)(this + 8);
    uVar3 = lVar4 + 1;
    if (*(ulong *)(this + 0x10) < uVar3) {
      pdVar2 = (detail *)(**(code **)(this + 0x18))(this);
      lVar4 = *(long *)(this + 8);
      uVar3 = lVar4 + 1;
    }
    *(ulong *)(this + 8) = uVar3;
    *(char *)(*(long *)this + lVar4) = cVar1;
    if (param_2 != 1) {
      cVar1 = local_40[1];
      lVar4 = *(long *)(this + 8);
      uVar3 = lVar4 + 1;
      if (*(ulong *)(this + 0x10) < uVar3) {
        pdVar2 = (detail *)(**(code **)(this + 0x18))(this);
        lVar4 = *(long *)(this + 8);
        uVar3 = lVar4 + 1;
      }
      *(ulong *)(this + 8) = uVar3;
      *(char *)(*(long *)this + lVar4) = cVar1;
      if (param_2 != 2) {
        cVar1 = local_40[2];
        lVar4 = *(long *)(this + 8);
        uVar3 = lVar4 + 1;
        if (*(ulong *)(this + 0x10) < uVar3) {
          pdVar2 = (detail *)(**(code **)(this + 0x18))(this);
          lVar4 = *(long *)(this + 8);
          uVar3 = lVar4 + 1;
        }
        *(ulong *)(this + 8) = uVar3;
        *(char *)(*(long *)this + lVar4) = cVar1;
        if (param_2 != 3) {
          cVar1 = local_40[3];
          lVar4 = *(long *)(this + 8);
          uVar3 = lVar4 + 1;
          if (*(ulong *)(this + 0x10) < uVar3) {
            pdVar2 = (detail *)(**(code **)(this + 0x18))(this);
            lVar4 = *(long *)(this + 8);
            uVar3 = lVar4 + 1;
          }
          *(ulong *)(this + 8) = uVar3;
          *(char *)(*(long *)this + lVar4) = cVar1;
          if (param_2 != 4) {
            cVar1 = local_40[4];
            lVar4 = *(long *)(this + 8);
            uVar3 = lVar4 + 1;
            if (*(ulong *)(this + 0x10) < uVar3) {
              pdVar2 = (detail *)(**(code **)(this + 0x18))(this);
              lVar4 = *(long *)(this + 8);
              uVar3 = lVar4 + 1;
            }
            *(ulong *)(this + 8) = uVar3;
            *(char *)(*(long *)this + lVar4) = cVar1;
            if (param_2 != 5) {
              cVar1 = local_40[5];
              lVar4 = *(long *)(this + 8);
              uVar3 = lVar4 + 1;
              if (*(ulong *)(this + 0x10) < uVar3) {
                pdVar2 = (detail *)(**(code **)(this + 0x18))(this);
                lVar4 = *(long *)(this + 8);
                uVar3 = lVar4 + 1;
              }
              *(ulong *)(this + 8) = uVar3;
              *(char *)(*(long *)this + lVar4) = cVar1;
              if (param_2 != 6) {
                cVar1 = local_40[6];
                lVar4 = *(long *)(this + 8);
                uVar3 = lVar4 + 1;
                if (*(ulong *)(this + 0x10) < uVar3) {
                  pdVar2 = (detail *)(**(code **)(this + 0x18))(this);
                  lVar4 = *(long *)(this + 8);
                  uVar3 = lVar4 + 1;
                }
                *(ulong *)(this + 8) = uVar3;
                *(char *)(*(long *)this + lVar4) = cVar1;
                if (param_2 != 7) {
                  cVar1 = local_40[7];
                  lVar4 = *(long *)(this + 8);
                  uVar3 = lVar4 + 1;
                  if (*(ulong *)(this + 0x10) < uVar3) {
                    pdVar2 = (detail *)(**(code **)(this + 0x18))(this);
                    lVar4 = *(long *)(this + 8);
                    uVar3 = lVar4 + 1;
                  }
                  *(ulong *)(this + 8) = uVar3;
                  *(char *)(*(long *)this + lVar4) = cVar1;
                  param_2 = param_2 + -8;
                  if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
                    return this;
                  }
                  goto LAB_10004be10;
                }
              }
            }
          }
        }
      }
    }
  }
  param_2 = 0;
  if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
    return this;
  }
LAB_10004be10:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(pdVar2,param_2);
}