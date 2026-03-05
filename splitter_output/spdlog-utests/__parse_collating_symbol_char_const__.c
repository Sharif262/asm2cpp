/* char const* std::regex::__parse_collating_symbol<char const*>(char const*, char const*,
   std::string&) */

char * __thiscall
std::regex::__parse_collating_symbol<char_const*>
          (regex *this,char *param_1,char *param_2,string *param_3)
{
  ulong uVar1;
  char cVar2;
  char *pcVar3;
  char *pcVar4;
  long lVar5;
  undefined8 local_38;
  undefined8 uStack_30;
  ulong local_28;
  
  lVar5 = ((long)param_2 - (long)param_1) + -2;
  if (1 < (long)param_2 - (long)param_1) {
    cVar2 = *param_1;
    pcVar4 = param_1;
    while ((pcVar3 = pcVar4 + 1, cVar2 != '.' || (*pcVar3 != ']'))) {
      if (lVar5 == 0) goto LAB_10002fe88;
      lVar5 = lVar5 + -1;
      cVar2 = *pcVar3;
      pcVar4 = pcVar3;
    }
    if (pcVar4 != param_2) {
      regex_traits<char>::__lookup_collatename<char_const*>
                ((regex_traits<char> *)this,param_1,pcVar4,'\0');
      if ((char)param_3[0x17] < '\0') {
        operator_delete(*(void **)param_3);
      }
      *(undefined8 *)(param_3 + 8) = uStack_30;
      *(undefined8 *)param_3 = local_38;
      *(ulong *)(param_3 + 0x10) = local_28;
      uVar1 = *(ulong *)(param_3 + 8);
      if (-1 < (long)local_28) {
        uVar1 = local_28 >> 0x38;
      }
      if (uVar1 - 1 < 2) {
        return pcVar4 + 2;
      }
      goto LAB_10002fe8c;
    }
  }
LAB_10002fe88:
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)5>();
LAB_10002fe8c:
                    /* WARNING: Subroutine does not return */
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)1>();
}