/* void fmt::v12::detail::parse_format_string<char, fmt::v12::detail::format_handler<char>
   >(fmt::v12::basic_string_view<char>, fmt::v12::detail::format_handler<char>&&) */

void __thiscall
fmt::v12::detail::parse_format_string<char,fmt::v12::detail::format_handler<char>>
          (detail *this,long param_2,format_handler<char> *param_3)
{
  detail *pdVar1;
  long lVar2;
  detail dVar3;
  uint uVar4;
  ulong uVar5;
  ulong uVar6;
  detail *pdVar7;
  format_handler<char> *local_a8;
  uint local_a0;
  detail *pdVar8;
  
  pdVar1 = this + param_2;
  pdVar8 = this;
  if (param_2 != 0) {
    do {
      pdVar7 = pdVar8 + 1;
      if (*pdVar8 == (detail)0x7d) {
        if ((pdVar7 == pdVar1) || (*pdVar7 != (detail)0x7d)) {
                    /* WARNING: Subroutine does not return */
          report_error("unmatched \'}\' in format string");
        }
        copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
                  (this,pdVar7,*(undefined8 *)(param_3 + 0x18));
        this = pdVar8 + 2;
        pdVar7 = this;
      }
      else if (*pdVar8 == (detail)0x7b) {
        copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
                  (this,pdVar8,*(undefined8 *)(param_3 + 0x18));
        if (pdVar7 == pdVar1) {
                    /* WARNING: Subroutine does not return */
          report_error("invalid format string");
        }
        dVar3 = *pdVar7;
        if (dVar3 == (detail)0x3a) {
          uVar4 = *(uint *)(param_3 + 0x10);
          if ((int)uVar4 < 0) {
LAB_1000415e8:
                    /* WARNING: Subroutine does not return */
            report_error("cannot switch from manual to automatic argument indexing");
          }
          *(uint *)(param_3 + 0x10) = uVar4 + 1;
        }
        else {
          if (dVar3 == (detail)0x7b) {
            this = pdVar8 + 2;
            copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
                      (pdVar7,this,*(undefined8 *)(param_3 + 0x18));
            pdVar7 = this;
            goto LAB_100040d8c;
          }
          if (dVar3 == (detail)0x7d) {
            uVar4 = *(uint *)(param_3 + 0x10);
            uVar5 = (ulong)uVar4;
            if ((int)uVar4 < 0) goto LAB_1000415e8;
            *(uint *)(param_3 + 0x10) = uVar4 + 1;
            uVar6 = *(ulong *)(param_3 + 0x20);
            if ((long)uVar6 < 0) {
              if ((int)uVar6 <= (int)uVar4) goto LAB_1000415dc;
              lVar2 = *(long *)(param_3 + 0x28) + uVar5 * 0x20;
              uVar4 = *(uint *)(lVar2 + 0x10);
            }
            else {
              if ((0xe < uVar4) ||
                 (uVar6 = uVar6 >> ((uVar5 & 0xf) << 2), uVar4 = (uint)uVar6 & 0xf,
                 (uVar6 & 0xf) == 0)) goto LAB_1000415dc;
              lVar2 = *(long *)(param_3 + 0x28) + uVar5 * 0x10;
            }
            if (uVar4 - 1 < 0xf) {
                    /* WARNING: Could not recover jumptable at 0x000100040f54. Too many branches */
                    /* WARNING: Treating indirect jump as call */
              (*(code *)(&UNK_100040d5c +
                        (ulong)*(ushort *)(&DAT_10004f720 + (ulong)(uVar4 - 1) * 2) * 4))
                        (*(undefined8 *)(lVar2 + 8),*(undefined8 *)(param_3 + 0x18));
              return;
            }
LAB_1000415dc:
                    /* WARNING: Subroutine does not return */
            report_error("argument not found");
          }
          local_a0 = 0;
          local_a8 = param_3;
          pdVar7 = (detail *)
                   parse_arg_id<char,fmt::v12::detail::parse_replacement_field<char,fmt::v12::detail::format_handler<char>&>(char_const*,char_const*,fmt::v12::detail::format_handler<char>&)::id_adapter&>
                             ((char *)pdVar7,(char *)pdVar1,(format_handler *)&local_a8);
          if (pdVar7 == pdVar1) {
LAB_1000415f4:
                    /* WARNING: Subroutine does not return */
            report_error("missing \'}\' in format string");
          }
          uVar4 = local_a0;
          if (*pdVar7 != (detail)0x3a) {
            if (*pdVar7 == (detail)0x7d) {
              uVar5 = *(ulong *)(param_3 + 0x20);
              if ((long)uVar5 < 0) {
                if ((int)uVar5 <= (int)local_a0) goto LAB_1000415dc;
                lVar2 = *(long *)(param_3 + 0x28) + (long)(int)local_a0 * 0x20;
                uVar4 = *(uint *)(lVar2 + 0x10);
              }
              else {
                if ((0xe < local_a0) ||
                   (uVar5 = uVar5 >> (((ulong)local_a0 & 0xf) << 2), uVar4 = (uint)uVar5 & 0xf,
                   (uVar5 & 0xf) == 0)) goto LAB_1000415dc;
                lVar2 = *(long *)(param_3 + 0x28) + (ulong)local_a0 * 0x10;
              }
              if (uVar4 - 1 < 0xf) {
                    /* WARNING: Could not recover jumptable at 0x000100040fa0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                (*(code *)(&UNK_100040fa4 +
                          (ulong)*(ushort *)(&DAT_10004f73e + (ulong)(uVar4 - 1) * 2) * 4))
                          (*(undefined8 *)(lVar2 + 8),*(undefined8 *)(param_3 + 0x18));
                return;
              }
              goto LAB_1000415dc;
            }
            goto LAB_1000415f4;
          }
        }
        this = (detail *)
               format_handler<char>::on_format_specs
                         (param_3,uVar4,(char *)(pdVar7 + 1),(char *)pdVar1);
        if ((this == pdVar1) || (*this != (detail)0x7d)) {
                    /* WARNING: Subroutine does not return */
          report_error("unknown format specifier");
        }
        this = this + 1;
        pdVar7 = this;
      }
LAB_100040d8c:
      pdVar8 = pdVar7;
    } while (pdVar7 != pdVar1);