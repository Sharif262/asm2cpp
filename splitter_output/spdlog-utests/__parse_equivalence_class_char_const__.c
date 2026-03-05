/* WARNING: Type propagation algorithm not settling */
/* char const* std::regex::__parse_equivalence_class<char const*>(char const*, char const*,
   std::__bracket_expression<char, std::regex_traits<char> >*) */

char * __thiscall
std::regex::__parse_equivalence_class<char_const*>
          (regex *this,char *param_1,char *param_2,__bracket_expression *param_3)
{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  string *psVar4;
  char *******pppppppcVar5;
  long lVar6;
  ulong uVar7;
  char *local_60;
  ulong uStack_58;
  undefined7 local_50;
  byte bStack_49;
  char *******local_48;
  ulong local_40;
  byte local_31;
  
  lVar6 = ((long)param_2 - (long)param_1) + -2;
  if (1 < (long)param_2 - (long)param_1) {
    cVar1 = *param_1;
    pcVar3 = param_1;
    while ((pcVar2 = pcVar3 + 1, cVar1 != '=' || (*pcVar2 != ']'))) {
      if (lVar6 == 0) goto LAB_10002fd50;
      lVar6 = lVar6 + -1;
      cVar1 = *pcVar2;
      pcVar3 = pcVar2;
    }
    if (pcVar3 != param_2) {
      regex_traits<char>::__lookup_collatename<char_const*>
                ((regex_traits<char> *)this,param_1,pcVar3,'\0');
      if ((long)(char)local_31 < 0) {
        pppppppcVar5 = local_48;
        uVar7 = local_40;
        if (local_40 == 0) goto LAB_10002fd54;
      }
      else {
        if (local_31 == 0) goto LAB_10002fd54;
        pppppppcVar5 = (char *******)&local_48;
        uVar7 = (long)(char)local_31;
      }
      regex_traits<char>::__transform_primary<std::__wrap_iter<char*>>
                ((regex_traits<char> *)&local_60,this,pppppppcVar5,
                 (char *)((long)pppppppcVar5 + uVar7),0);
      uVar7 = uStack_58;
      if (-1 < (char)bStack_49) {
        uVar7 = (ulong)bStack_49;
      }
      if (uVar7 == 0) {
        if (-1 < (char)local_31) {
          local_40 = (ulong)local_31;
        }
        if (local_40 == 2) {
          pppppppcVar5 = local_48;
          if (-1 < (char)local_31) {
            pppppppcVar5 = (char *******)&local_48;
          }
          __bracket_expression<char,std::regex_traits<char>>::__add_digraph_abi_ne200100_
                    ((__bracket_expression<char,std::regex_traits<char>> *)param_3,
                     *(char *)pppppppcVar5,*(char *)((long)pppppppcVar5 + 1));
        }
        else {
          if (local_40 != 1) {
                    /* WARNING: Subroutine does not return */
            __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)1>();
          }
          pppppppcVar5 = local_48;
          if (-1 < (char)local_31) {
            pppppppcVar5 = (char *******)&local_48;
          }
          __bracket_expression<char,std::regex_traits<char>>::__add_char_abi_ne200100_
                    ((__bracket_expression<char,std::regex_traits<char>> *)param_3,
                     *(char *)pppppppcVar5);
        }
      }
      else {
        psVar4 = *(string **)(param_3 + 0x90);
        if (psVar4 < *(string **)(param_3 + 0x98)) {
          if ((char)bStack_49 < '\0') {
            string::__init_copy_ctor_external(psVar4,local_60,uStack_58);
          }
          else {
            *(ulong *)(psVar4 + 0x10) = CONCAT17(bStack_49,local_50);
            *(ulong *)(psVar4 + 8) = uStack_58;
            *(char **)psVar4 = local_60;
          }
          *(string **)(param_3 + 0x90) = psVar4 + 0x18;
          *(string **)(param_3 + 0x90) = psVar4 + 0x18;
        }
        else {
          psVar4 = vector<std::string,std::allocator<std::string>>::
                   __emplace_back_slow_path<std::string_const&>
                             ((vector<std::string,std::allocator<std::string>> *)(param_3 + 0x88),
                              (string *)&local_60);
          *(string **)(param_3 + 0x90) = psVar4;
        }
      }
      if ((char)bStack_49 < '\0') {
        operator_delete(local_60);
      }
      if (-1 < (char)local_31) {
        return pcVar3 + 2;
      }
      operator_delete(local_48);
      return pcVar3 + 2;
    }
  }
LAB_10002fd50:
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)5>();
LAB_10002fd54:
                    /* WARNING: Subroutine does not return */
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)1>();
}