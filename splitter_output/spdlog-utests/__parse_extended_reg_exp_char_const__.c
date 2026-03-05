/* char const* std::regex::__parse_extended_reg_exp<char const*>(char const*, char const*) */

char * __thiscall
std::regex::__parse_extended_reg_exp<char_const*>(regex *this,char *param_1,char *param_2)
{
  char *pcVar1;
  char *pcVar2;
  char *pcVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  
  lVar7 = *(long *)(this + 0x38);
  pcVar1 = __parse_ERE_expression<char_const*>(this,param_1,param_2);
  if (pcVar1 != param_1) {
    do {
      pcVar3 = pcVar1;
      pcVar1 = __parse_ERE_expression<char_const*>(this,pcVar3,param_2);
    } while (pcVar1 != pcVar3);
    if (pcVar3 != param_1) {
      while( true ) {
        if ((pcVar3 == param_2) || (*pcVar3 != '|')) {
          return pcVar3;
        }
        lVar8 = *(long *)(this + 0x38);
        pcVar1 = pcVar3 + 1;
        pcVar2 = __parse_ERE_expression<char_const*>(this,pcVar1,param_2);
        if (pcVar2 == pcVar1) break;
        do {
          pcVar3 = pcVar2;
          pcVar2 = __parse_ERE_expression<char_const*>(this,pcVar3,param_2);
        } while (pcVar2 != pcVar3);
        if (pcVar3 == pcVar1) break;
        puVar4 = operator_new(0x18);
        uVar5 = *(undefined8 *)(lVar8 + 8);
        puVar4[1] = *(undefined8 *)(lVar7 + 8);
        puVar4[2] = uVar5;
        *puVar4 = &PTR____alternate_10012e168;
        *(undefined8 **)(lVar7 + 8) = puVar4;
        *(undefined8 *)(lVar8 + 8) = 0;
        puVar4 = operator_new(0x10);
        lVar6 = *(long *)(this + 0x38);
        uVar5 = *(undefined8 *)(lVar6 + 8);
        *puVar4 = &PTR____owns_one_state_10012dbf8;
        puVar4[1] = uVar5;
        *(undefined8 **)(lVar8 + 8) = puVar4;
        *(undefined8 *)(lVar6 + 8) = 0;
        puVar4 = operator_new(0x10);
        uVar5 = *(undefined8 *)(lVar8 + 8);
        *puVar4 = &PTR____func_10012e1b0;
        puVar4[1] = uVar5;
        *(undefined8 **)(lVar6 + 8) = puVar4;
        *(undefined8 *)(this + 0x38) = *(undefined8 *)(lVar8 + 8);
      }
    }
  }
                    /* WARNING: Subroutine does not return */
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)15>();
}