/* void fmt::v12::detail::parse_format_string<char, fmt::v12::detail::format_string_checker<char, 0,
   0, false> >(fmt::v12::basic_string_view<char>, fmt::v12::detail::format_string_checker<char, 0,
   0, false>&&) */

void __thiscall
fmt::v12::detail::parse_format_string<char,fmt::v12::detail::format_string_checker<char,0,0,false>>
          (detail *this,long param_2,long param_3)
{
  detail *pdVar1;
  long lVar2;
  detail dVar3;
  int iVar4;
  detail *pdVar5;
  int iVar6;
  long local_30;
  undefined4 local_28;
  
  if (param_2 != 0) {
    pdVar1 = this + param_2;
    do {
      pdVar5 = this + 1;
      if (*this == (detail)0x7d) {
        if ((pdVar5 == pdVar1) || (*pdVar5 != (detail)0x7d)) {
                    /* WARNING: Subroutine does not return */
          report_error("unmatched \'}\' in format string");
        }
        goto LAB_10009ee78;
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
LAB_10009f028:
                    /* WARNING: Subroutine does not return */
            report_error("cannot switch from manual to automatic argument indexing");
          }
          *(int *)(param_3 + 0x28) = iVar6 + 1;
          if (*(int *)(param_3 + 0x2c) <= iVar6) {
LAB_10009f034:
                    /* WARNING: Subroutine does not return */
            report_error("argument not found");
          }
LAB_10009ef70:
          pdVar5 = pdVar5 + 1;
          lVar2 = *(long *)(param_3 + 0x18);
          *(detail **)(param_3 + 0x18) = pdVar5;
          *(long *)(param_3 + 0x20) = *(long *)(param_3 + 0x20) + (lVar2 - (long)pdVar5);
          if (pdVar5 != pdVar1) {
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
              if (pdVar5 == pdVar1) goto LAB_10009f01c;
            }
          }
          if ((pdVar5 == pdVar1) || (*pdVar5 != (detail)0x7d)) {
LAB_10009f01c:
                    /* WARNING: Subroutine does not return */
            report_error("unknown format specifier");
          }
          pdVar5 = pdVar5 + 1;
        }
        else {
          if (dVar3 != (detail)0x7b) {
            if (dVar3 != (detail)0x7d) {
              local_28 = 0;
              local_30 = param_3;
              pdVar5 = (detail *)
                       parse_arg_id<char,fmt::v12::detail::parse_replacement_field<char,fmt::v12::detail::format_string_checker<char,0,0,false>&>(char_const*,char_const*,fmt::v12::detail::format_string_checker<char,0,0,false>&)::id_adapter&>
                                 ((char *)pdVar5,(char *)pdVar1,(format_string_checker *)&local_30);
              if (pdVar5 == pdVar1) {
LAB_10009f040:
                    /* WARNING: Subroutine does not return */
                report_error("missing \'}\' in format string");
              }
              if (*pdVar5 != (detail)0x3a) {
                if (*pdVar5 != (detail)0x7d) goto LAB_10009f040;
                lVar2 = *(long *)(param_3 + 0x18);
                *(detail **)(param_3 + 0x18) = pdVar5;
                *(long *)(param_3 + 0x20) = *(long *)(param_3 + 0x20) + (lVar2 - (long)pdVar5);
                pdVar5 = pdVar5 + 1;
                goto LAB_10009ee7c;
              }
              goto LAB_10009ef70;
            }
            iVar6 = *(int *)(param_3 + 0x28);
            if (iVar6 < 0) goto LAB_10009f028;
            *(int *)(param_3 + 0x28) = iVar6 + 1;
            if (*(int *)(param_3 + 0x2c) <= iVar6) goto LAB_10009f034;
            lVar2 = *(long *)(param_3 + 0x18);
            *(detail **)(param_3 + 0x18) = pdVar5;
            *(long *)(param_3 + 0x20) = *(long *)(param_3 + 0x20) + (lVar2 - (long)pdVar5);
          }
LAB_10009ee78:
          pdVar5 = this + 2;
        }
      }
LAB_10009ee7c:
      this = pdVar5;
    } while (pdVar5 != pdVar1);