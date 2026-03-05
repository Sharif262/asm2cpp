/* void fmt::v12::detail::parse_format_string<char, fmt::v12::detail::format_string_checker<char, 1,
   0, false> >(fmt::v12::basic_string_view<char>, fmt::v12::detail::format_string_checker<char, 1,
   0, false>&&) */

void __thiscall
fmt::v12::detail::parse_format_string<char,fmt::v12::detail::format_string_checker<char,1,0,false>>
          (detail *this,long param_2,long param_3)
{
  detail *pdVar1;
  long lVar2;
  detail dVar3;
  int iVar4;
  detail *pdVar5;
  int iVar6;
  long local_40;
  int local_38;
  
  if (param_2 != 0) {
    pdVar1 = this + param_2;
    do {
      pdVar5 = this + 1;
      if (*this == (detail)0x7d) {
        if ((pdVar5 == pdVar1) || (*pdVar5 != (detail)0x7d)) {
                    /* WARNING: Subroutine does not return */
          report_error("unmatched \'}\' in format string");
        }
        goto LAB_10007e2b8;
      }
      if (*this == (detail)0x7b) {
        if (pdVar5 == pdVar1) {
                    /* WARNING: Subroutine does not return */
          report_error("invalid format string");
        }
        dVar3 = *pdVar5;
        if (dVar3 == (detail)0x3a) {
          iVar6 = *(int *)(param_3 + 0x28);
          if (iVar6 < 0) {
LAB_10007e4a4:
                    /* WARNING: Subroutine does not return */
            report_error("cannot switch from manual to automatic argument indexing");
          }
          *(int *)(param_3 + 0x28) = iVar6 + 1;
          if (*(int *)(param_3 + 0x2c) <= iVar6) {
LAB_10007e4b0:
                    /* WARNING: Subroutine does not return */
            report_error("argument not found");
          }
LAB_10007e3d8:
          pdVar5 = pdVar5 + 1;
          lVar2 = *(long *)(param_3 + 0x18);
          *(detail **)(param_3 + 0x18) = pdVar5;
          *(long *)(param_3 + 0x20) = *(long *)(param_3 + 0x20) + (lVar2 - (long)pdVar5);
          if (iVar6 == 0) {
            pdVar5 = (detail *)(**(code **)(param_3 + 0x38))(param_3 + 0x18);
          }
          else if (pdVar5 != pdVar1) {
            iVar6 = 0;
            while ((dVar3 = *pdVar5, 0 < iVar6 || (dVar3 != (detail)0x7d))) {
              iVar4 = iVar6 + -1;
              if (dVar3 == (detail)0x7b) {
                iVar6 = iVar6 + 1;
              }
              if (dVar3 != (detail)0x7d) {
                iVar4 = iVar6;
              }
              pdVar5 = pdVar5 + 1;
              iVar6 = iVar4;
              if (pdVar5 == pdVar1) goto LAB_10007e46c;
            }
          }
          if ((pdVar5 == pdVar1) || (*pdVar5 != (detail)0x7d)) {
LAB_10007e46c:
                    /* WARNING: Subroutine does not return */
            report_error("unknown format specifier");
          }
LAB_10007e458:
          pdVar5 = pdVar5 + 1;
        }
        else {
          if (dVar3 != (detail)0x7b) {
            if (dVar3 != (detail)0x7d) {
              local_38 = 0;
              local_40 = param_3;
              pdVar5 = (detail *)
                       parse_arg_id<char,fmt::v12::detail::parse_replacement_field<char,fmt::v12::detail::format_string_checker<char,0,0,false>&>(char_const*,char_const*,fmt::v12::detail::format_string_checker<char,0,0,false>&)::id_adapter&>
                                 ((char *)pdVar5,(char *)pdVar1,(format_string_checker *)&local_40);
              if (pdVar5 == pdVar1) {
LAB_10007e4bc:
                    /* WARNING: Subroutine does not return */
                report_error("missing \'}\' in format string");
              }
              iVar6 = local_38;
              if (*pdVar5 == (detail)0x3a) goto LAB_10007e3d8;
              if (*pdVar5 != (detail)0x7d) goto LAB_10007e4bc;
              lVar2 = *(long *)(param_3 + 0x18);
              *(detail **)(param_3 + 0x18) = pdVar5;
              *(long *)(param_3 + 0x20) = *(long *)(param_3 + 0x20) + (lVar2 - (long)pdVar5);
              if (local_38 == 0) {
                (**(code **)(param_3 + 0x38))(param_3 + 0x18);
              }
              goto LAB_10007e458;
            }
            iVar6 = *(int *)(param_3 + 0x28);
            if (iVar6 < 0) goto LAB_10007e4a4;
            *(int *)(param_3 + 0x28) = iVar6 + 1;
            if (*(int *)(param_3 + 0x2c) <= iVar6) goto LAB_10007e4b0;
            lVar2 = *(long *)(param_3 + 0x18);
            *(detail **)(param_3 + 0x18) = pdVar5;
            *(long *)(param_3 + 0x20) = *(long *)(param_3 + 0x20) + (lVar2 - (long)pdVar5);
            if (iVar6 == 0) {
              (**(code **)(param_3 + 0x38))(param_3 + 0x18);
            }
          }
LAB_10007e2b8:
          pdVar5 = this + 2;
        }
      }
      this = pdVar5;
    } while (pdVar5 != pdVar1);