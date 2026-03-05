/* char const* std::regex::__parse_basic_reg_exp<char const*>(char const*, char const*) */

char * __thiscall
std::regex::__parse_basic_reg_exp<char_const*>(regex *this,char *param_1,char *param_2)
{
  uint uVar1;
  int iVar2;
  bool bVar3;
  undefined8 *puVar4;
  char *pcVar5;
  long lVar6;
  undefined8 uVar7;
  __owns_one_state *p_Var8;
  
  if (param_1 != param_2) {
    if (*param_1 == '^') {
      puVar4 = operator_new(0x18);
      uVar1 = *(uint *)(this + 0x18);
      lVar6 = *(long *)(this + 0x38);
      uVar7 = *(undefined8 *)(lVar6 + 8);
      *puVar4 = &PTR____owns_one_state_10012dca0;
      puVar4[1] = uVar7;
      *(bool *)(puVar4 + 2) = (uVar1 & 0x5f0) == 0x400;
      *(undefined8 **)(lVar6 + 8) = puVar4;
      *(undefined8 **)(this + 0x38) = puVar4;
      param_1 = param_1 + 1;
    }
    if (param_1 != param_2) {
      do {
        if (param_1 == param_2) break;
        p_Var8 = *(__owns_one_state **)(this + 0x38);
        iVar2 = *(int *)(this + 0x1c);
        pcVar5 = __parse_nondupl_RE<char_const*>(this,param_1,param_2);
        if (pcVar5 == param_1) {
          if (param_1 == param_2) goto LAB_10002a940;
          goto LAB_10002a8e4;
        }
        pcVar5 = __parse_RE_dupl_symbol<char_const*>
                           (this,pcVar5,param_2,p_Var8,iVar2 + 1,*(int *)(this + 0x1c) + 1);
        bVar3 = pcVar5 != param_1;
        param_1 = pcVar5;
      } while (bVar3);
      if (param_1 != param_2) {
LAB_10002a8e4:
        if ((param_1 + 1 == param_2) && (*param_1 == '$')) {
          puVar4 = operator_new(0x18);
          uVar1 = *(uint *)(this + 0x18);
          lVar6 = *(long *)(this + 0x38);
          uVar7 = *(undefined8 *)(lVar6 + 8);
          *puVar4 = &PTR____owns_one_state_10012dce8;
          puVar4[1] = uVar7;
          *(bool *)(puVar4 + 2) = (uVar1 & 0x5f0) == 0x400;
          *(undefined8 **)(lVar6 + 8) = puVar4;
          *(undefined8 **)(this + 0x38) = puVar4;
          param_1 = param_1 + 1;
        }
      }
    }
LAB_10002a940:
    if (param_1 != param_2) {
                    /* WARNING: Subroutine does not return */
      __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)15>();
    }
  }
  return param_1;
}