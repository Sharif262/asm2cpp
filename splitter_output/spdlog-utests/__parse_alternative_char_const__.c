/* char const* std::regex::__parse_alternative<char const*>(char const*, char const*) */

char * __thiscall
std::regex::__parse_alternative<char_const*>(regex *this,char *param_1,char *param_2)
{
  int iVar1;
  bool bVar2;
  char *pcVar3;
  __owns_one_state *p_Var4;
  
  do {
    pcVar3 = __parse_assertion<char_const*>(this,param_1,param_2);
    if (pcVar3 == param_1) {
      p_Var4 = *(__owns_one_state **)(this + 0x38);
      iVar1 = *(int *)(this + 0x1c);
      pcVar3 = __parse_atom<char_const*>(this,param_1,param_2);
      if (pcVar3 == param_1) {
        return param_1;
      }
      pcVar3 = __parse_ERE_dupl_symbol<char_const*>
                         (this,pcVar3,param_2,p_Var4,iVar1 + 1,*(int *)(this + 0x1c) + 1);
    }
    bVar2 = pcVar3 != param_1;
    param_1 = pcVar3;
  } while (bVar2);
  return pcVar3;
}