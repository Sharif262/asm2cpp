/* WARNING: Removing unreachable block (ram,0x00010002faa8) */
/* WARNING: Removing unreachable block (ram,0x00010002fabc) */
/* WARNING: Type propagation algorithm not settling */
/* char const* std::regex::__parse_expression_term<char const*>(char const*, char const*,
   std::__bracket_expression<char, std::regex_traits<char> >*) */

char * __thiscall
std::regex::__parse_expression_term<char_const*>
          (regex *this,char *param_1,char *param_2,__bracket_expression *param_3)
{
  char *pcVar1;
  ulong uVar2;
  char cVar3;
  char *pcVar4;
  code *pcVar5;
  uint uVar6;
  char *pcVar7;
  char *pcVar8;
  char *extraout_x0;
  char *extraout_x0_00;
  char *extraout_x0_01;
  char *******pppppppcVar9;
  bool bVar10;
  void *local_b0;
  undefined8 uStack_a8;
  long local_a0;
  char *******local_90;
  ulong uStack_88;
  ulong local_80;
  char *******local_70;
  ulong uStack_68;
  undefined8 local_60;
  char *******local_58;
  ulong uStack_50;
  ulong local_48;
  
  if (param_1 == param_2) {
    return param_1;
  }
  if (*param_1 == ']') {
    return param_1;
  }
  local_70 = (char *******)0x0;
  uStack_68 = 0;
  local_60 = 0;
  if ((param_1 + 1 != param_2) && (*param_1 == '[')) {
    cVar3 = param_1[1];
    if (cVar3 == '.') {
      pcVar7 = param_1 + 2;
      if (1 < (long)param_2 - (long)pcVar7) {
        pcVar8 = param_2 + (-4 - (long)param_1);
        cVar3 = *pcVar7;
        pcVar1 = pcVar7;
        for (pcVar4 = param_1 + 3; (cVar3 != '.' || (*pcVar4 != ']')); pcVar4 = pcVar4 + 1) {
          if (pcVar8 == (char *)0x0) goto LAB_10002fac0;
          pcVar8 = pcVar8 + -1;
          cVar3 = *pcVar4;
          pcVar1 = pcVar4;
        }
        if (pcVar1 != param_2) {
          pcVar7 = (char *)regex_traits<char>::__lookup_collatename<char_const*>
                                     ((regex_traits<char> *)this,pcVar7,pcVar1,'\0');
          if ((long)local_60 < 0) {
            operator_delete(local_70);
            pcVar7 = extraout_x0;
          }
          uStack_68 = uStack_50;
          local_70 = local_58;
          local_60 = local_48;
          uVar2 = uStack_50;
          if (-1 < (long)local_48) {
            uVar2 = local_48 >> 0x38;
          }
          if (1 < uVar2 - 1) {
                    /* WARNING: Subroutine does not return */
            __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)1>();
          }
          param_1 = pcVar1 + 2;
          uVar6 = *(uint *)(this + 0x18) & 0x1f0;
          if (uVar2 != 0) goto LAB_10002f708;
          goto LAB_10002f6bc;
        }
      }
LAB_10002fac0:
      __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)5>();
                    /* WARNING: Does not return */
      pcVar5 = (code *)SoftwareBreakpoint(1,0x10002fad8);
      (*pcVar5)();
    }
    if (cVar3 == ':') {
      pcVar1 = param_1 + 2;
      if (1 < (long)param_2 - (long)pcVar1) {
        pcVar8 = param_2 + (-4 - (long)param_1);
        cVar3 = *pcVar1;
        pcVar7 = pcVar1;
        for (pcVar4 = param_1 + 3; (cVar3 != ':' || (*pcVar4 != ']')); pcVar4 = pcVar4 + 1) {
          if (pcVar8 == (char *)0x0) goto LAB_10002fac0;
          pcVar8 = pcVar8 + -1;
          cVar3 = *pcVar4;
          pcVar7 = pcVar4;
        }
        if (pcVar7 != param_2) {
          uVar6 = regex_traits<char>::__lookup_classname<char_const*>
                            ((char *)this,pcVar1,SUB81(pcVar7,0),
                             (byte)*(undefined4 *)(this + 0x18) & 1);
          if (uVar6 == 0) {
                    /* WARNING: Subroutine does not return */
            __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)2>();
          }
          bVar10 = false;
          *(uint *)(param_3 + 0xa0) = *(uint *)(param_3 + 0xa0) | uVar6;
          pcVar7 = pcVar7 + 2;
          goto joined_r0x00010002f920;
        }
      }
      goto LAB_10002fac0;
    }
    if (cVar3 == '=') {
      pcVar7 = __parse_equivalence_class<char_const*>(this,param_1 + 2,param_2,param_3);
      bVar10 = false;
      goto joined_r0x00010002f920;
    }
  }
  uVar6 = *(uint *)(this + 0x18) & 0x1f0;
LAB_10002f6bc:
  if ((uVar6 | 0x40) == 0x40) {
    cVar3 = *param_1;
    if (cVar3 != '\\') goto LAB_10002f6f8;
    if (uVar6 == 0) {
      pcVar7 = __parse_class_escape<char_const*>
                         (this,param_1 + 1,param_2,(string *)&local_70,param_3);
      uVar6 = 0;
      param_1 = pcVar7;
    }
    else {
      pcVar7 = __parse_awk_escape<char_const*>(this,param_1 + 1,param_2,(string *)&local_70);
      param_1 = pcVar7;
    }
  }
  else {
    cVar3 = *param_1;
LAB_10002f6f8:
    pcVar7 = (char *)std::string::operator=((string *)&local_70,cVar3);
    param_1 = param_1 + 1;
  }
LAB_10002f708:
  if ((((param_1 == param_2) || (*param_1 == ']')) || (pcVar1 = param_1 + 1, pcVar1 == param_2)) ||
     ((*param_1 != '-' || (*pcVar1 == ']')))) {
    pcVar8 = param_1;
    if ((long)local_60 < 0) {
      if (uStack_68 != 0) {
        pppppppcVar9 = local_70;
        if (uStack_68 == 1) goto LAB_10002f750;
LAB_10002f92c:
        pcVar7 = (char *)__bracket_expression<char,std::regex_traits<char>>::
                         __add_digraph_abi_ne200100_
                                   ((__bracket_expression<char,std::regex_traits<char>> *)param_3,
                                    *(char *)pppppppcVar9,*(char *)((long)pppppppcVar9 + 1));
      }
    }
    else if (local_60._7_1_ != '\0') {
      pppppppcVar9 = (char *******)&local_70;
      if (local_60._7_1_ != '\x01') goto LAB_10002f92c;
LAB_10002f750:
      pcVar7 = (char *)__bracket_expression<char,std::regex_traits<char>>::__add_char_abi_ne200100_
                                 ((__bracket_expression<char,std::regex_traits<char>> *)param_3,
                                  *(char *)pppppppcVar9);
    }
  }
  else {
    local_58 = (void *)0x0;
    uStack_50 = 0;
    local_48 = 0;
    pcVar8 = param_1 + 2;
    if (((pcVar8 == param_2) || (*pcVar1 != '[')) || (*pcVar8 != '.')) {
      if ((uVar6 | 0x40) == 0x40) {
        cVar3 = *pcVar1;
        if (cVar3 == '\\') {
          if (uVar6 == 0) {
            pcVar8 = __parse_class_escape<char_const*>
                               (this,pcVar8,param_2,(string *)&local_58,param_3);
          }
          else {
            pcVar8 = __parse_awk_escape<char_const*>(this,pcVar8,param_2,(string *)&local_58);
          }
          goto LAB_10002fa20;
        }
      }
      else {
        cVar3 = *pcVar1;
      }
      std::string::operator=((string *)&local_58,cVar3);
    }
    else {
      pcVar8 = __parse_collating_symbol<char_const*>(this,param_1 + 3,param_2,(string *)&local_58);
    }
LAB_10002fa20:
    uStack_88 = uStack_68;
    local_90 = local_70;
    local_80 = local_60;
    uStack_68 = 0;
    local_60 = 0;
    local_70 = (char *******)0x0;
    uStack_a8 = uStack_50;
    local_b0 = local_58;
    local_a0 = local_48;
    local_58 = (char *******)0x0;
    uStack_50 = 0;
    local_48 = 0;
    pcVar7 = (char *)__bracket_expression<char,std::regex_traits<char>>::__add_range_abi_ne200100_
                               ((__bracket_expression<char,std::regex_traits<char>> *)param_3,
                                &local_90,&local_b0);
    if (local_a0 < 0) {
      operator_delete(local_b0);
      pcVar7 = extraout_x0_00;
    }
    if ((long)local_80 < 0) {
      operator_delete(local_90);
      pcVar7 = extraout_x0_01;
    }
  }
  bVar10 = true;
  param_1 = pcVar8;
joined_r0x00010002f920:
  if ((long)local_60 < 0) {
    operator_delete(local_70);
  }
  if (bVar10) {
    return param_1;
  }
  return pcVar7;
}