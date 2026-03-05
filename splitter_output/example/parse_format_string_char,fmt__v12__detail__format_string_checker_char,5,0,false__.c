/* void fmt::v12::detail::parse_format_string<char, fmt::v12::detail::format_string_checker<char, 5,
   0, false> >(fmt::v12::basic_string_view<char>, fmt::v12::detail::format_string_checker<char, 5,
   0, false>&&) */

void __thiscall
fmt::v12::detail::parse_format_string<char,fmt::v12::detail::format_string_checker<char,5,0,false>>
          (detail *this,long param_2,long param_3)
{
  long lVar1;
  detail *pdVar2;
  long lVar3;
  uint uVar4;
  detail dVar5;
  int iVar6;
  detail *pdVar7;
  detail *pdVar8;
  int iVar9;
  ulong uVar10;
  long local_40;
  uint local_38;
  
  if (param_2 != 0) {
    pdVar2 = this + param_2;
    lVar1 = param_3 + 0x48;
    do {
      pdVar7 = this + 1;
      if (*this == (detail)0x7d) {
        if ((pdVar7 == pdVar2) || (*pdVar7 != (detail)0x7d)) {
                    /* WARNING: Subroutine does not return */
          report_error("unmatched \'}\' in format string");
        }
        goto LAB_1000080e8;
      }
      if (*this == (detail)0x7b) {
        if (pdVar7 == pdVar2) {
                    /* WARNING: Subroutine does not return */
          report_error("invalid format string");
        }
        dVar5 = *pdVar7;
        if (dVar5 == (detail)0x3a) {
          uVar4 = *(uint *)(param_3 + 0x38);
          uVar10 = (ulong)uVar4;
          if ((int)uVar4 < 0) {
LAB_1000082dc:
                    /* WARNING: Subroutine does not return */
            report_error("cannot switch from manual to automatic argument indexing");
          }
          *(uint *)(param_3 + 0x38) = uVar4 + 1;
          if (*(int *)(param_3 + 0x3c) <= (int)uVar4) {
LAB_1000082e8:
                    /* WARNING: Subroutine does not return */
            report_error("argument not found");
          }
LAB_100008210:
          pdVar8 = pdVar7 + 1;
          lVar3 = *(long *)(param_3 + 0x28);
          *(detail **)(param_3 + 0x28) = pdVar8;
          *(long *)(param_3 + 0x30) = *(long *)(param_3 + 0x30) + (lVar3 - (long)pdVar8);
          if (uVar10 < 5) {
            pdVar7 = (detail *)(**(code **)(lVar1 + uVar10 * 8))(param_3 + 0x28);
          }
          else {
            pdVar7 = pdVar8;
            if (pdVar8 != pdVar2) {
              iVar9 = 0;
              do {
                dVar5 = *pdVar8;
                if ((iVar9 < 1) && (pdVar7 = pdVar8, dVar5 == (detail)0x7d)) break;
                iVar6 = iVar9 + -1;
                if (dVar5 == (detail)0x7b) {
                  iVar9 = iVar9 + 1;
                }
                if (dVar5 != (detail)0x7d) {
                  iVar6 = iVar9;
                }
                pdVar8 = pdVar8 + 1;
                pdVar7 = pdVar2;
                iVar9 = iVar6;
              } while (pdVar8 != pdVar2);
            }
          }
          if ((pdVar7 == pdVar2) || (*pdVar7 != (detail)0x7d)) {
                    /* WARNING: Subroutine does not return */
            report_error("unknown format specifier");
          }
LAB_10000829c:
          pdVar7 = pdVar7 + 1;
        }
        else {
          if (dVar5 != (detail)0x7b) {
            if (dVar5 != (detail)0x7d) {
              local_38 = 0;
              local_40 = param_3;
              pdVar7 = (detail *)
                       parse_arg_id<char,fmt::v12::detail::parse_replacement_field<char,fmt::v12::detail::format_string_checker<char,5,0,false>&>(char_const*,char_const*,fmt::v12::detail::format_string_checker<char,5,0,false>&)::id_adapter&>
                                 ((char *)pdVar7,(char *)pdVar2,(format_string_checker *)&local_40);
              if (pdVar7 == pdVar2) {
LAB_1000082f4:
                    /* WARNING: Subroutine does not return */
                report_error("missing \'}\' in format string");
              }
              uVar10 = (ulong)local_38;
              if (*pdVar7 == (detail)0x3a) goto LAB_100008210;
              if (*pdVar7 != (detail)0x7d) goto LAB_1000082f4;
              lVar3 = *(long *)(param_3 + 0x28);
              *(detail **)(param_3 + 0x28) = pdVar7;
              *(long *)(param_3 + 0x30) = *(long *)(param_3 + 0x30) + (lVar3 - (long)pdVar7);
              if (uVar10 < 5) {
                (**(code **)(lVar1 + uVar10 * 8))(param_3 + 0x28);
              }
              goto LAB_10000829c;
            }
            uVar4 = *(uint *)(param_3 + 0x38);
            if ((int)uVar4 < 0) goto LAB_1000082dc;
            *(uint *)(param_3 + 0x38) = uVar4 + 1;
            if (*(int *)(param_3 + 0x3c) <= (int)uVar4) goto LAB_1000082e8;
            lVar3 = *(long *)(param_3 + 0x28);
            *(detail **)(param_3 + 0x28) = pdVar7;
            *(long *)(param_3 + 0x30) = *(long *)(param_3 + 0x30) + (lVar3 - (long)pdVar7);
            if (uVar4 < 5) {
              (**(code **)(lVar1 + (ulong)uVar4 * 8))(param_3 + 0x28);
            }
          }
LAB_1000080e8:
          pdVar7 = this + 2;
        }
      }
      this = pdVar7;
    } while (pdVar7 != pdVar2);