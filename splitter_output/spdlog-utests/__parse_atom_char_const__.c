/* char const* std::regex::__parse_atom<char const*>(char const*, char const*) */

char * __thiscall std::regex::__parse_atom<char_const*>(regex *this,char *param_1,char *param_2)
{
  byte bVar1;
  undefined8 *puVar2;
  char *pcVar3;
  uint uVar4;
  long lVar5;
  undefined8 uVar6;
  int iVar7;
  
  if (param_1 == param_2) {
    return param_1;
  }
  bVar1 = *param_1;
  uVar4 = (uint)bVar1;
  if (bVar1 < 0x3f) {
    if (uVar4 == 0x28) {
      pcVar3 = param_1 + 1;
      if (pcVar3 != param_2) {
        if (((param_1 + 2 == param_2) || (*pcVar3 != '?')) || (param_1[2] != ':')) {
          if (((byte)this[0x18] >> 1 & 1) == 0) {
            puVar2 = operator_new(0x18);
            iVar7 = *(int *)(this + 0x1c) + 1;
            *(int *)(this + 0x1c) = iVar7;
            lVar5 = *(long *)(this + 0x38);
            uVar6 = *(undefined8 *)(lVar5 + 8);
            *puVar2 = &PTR____owns_one_state_10012e000;
            puVar2[1] = uVar6;
            *(int *)(puVar2 + 2) = iVar7;
            *(undefined8 **)(lVar5 + 8) = puVar2;
            *(undefined8 **)(this + 0x38) = puVar2;
          }
          else {
            iVar7 = *(int *)(this + 0x1c);
          }
          *(int *)(this + 0x24) = *(int *)(this + 0x24) + 1;
          param_1 = __parse_ecma_exp<char_const*>(this,pcVar3,param_2);
          if ((param_1 == param_2) || (*param_1 != ')')) goto LAB_10002b67c;
          if (((byte)this[0x18] >> 1 & 1) == 0) {
            puVar2 = operator_new(0x18);
            lVar5 = *(long *)(this + 0x38);
            uVar6 = *(undefined8 *)(lVar5 + 8);
            *puVar2 = &PTR____owns_one_state_10012e048;
            puVar2[1] = uVar6;
            *(int *)(puVar2 + 2) = iVar7;
            *(undefined8 **)(lVar5 + 8) = puVar2;
            *(undefined8 **)(this + 0x38) = puVar2;
          }
        }
        else {
          *(int *)(this + 0x24) = *(int *)(this + 0x24) + 1;
          param_1 = __parse_ecma_exp<char_const*>(this,param_1 + 3,param_2);
          if ((param_1 == param_2) || (*param_1 != ')')) goto LAB_10002b67c;
        }
        *(int *)(this + 0x24) = *(int *)(this + 0x24) + -1;
        goto LAB_10002b648;
      }
      goto LAB_10002b67c;
    }
    if (uVar4 == 0x2e) {
      puVar2 = operator_new(0x10);
      lVar5 = *(long *)(this + 0x38);
      uVar6 = *(undefined8 *)(lVar5 + 8);
      *puVar2 = &PTR____owns_one_state_10012ddc0;
      puVar2[1] = uVar6;
      *(undefined8 **)(lVar5 + 8) = puVar2;
      *(undefined8 **)(this + 0x38) = puVar2;
LAB_10002b648:
      return param_1 + 1;
    }
    if (1 < uVar4 - 0x2a) goto LAB_10002b5bc;
  }
  else if (bVar1 < 0x5c) {
    if (bVar1 == 0x5b) {
      pcVar3 = __parse_bracket_expression<char_const*>(this,param_1,param_2);
      return pcVar3;
    }
    if (uVar4 != 0x3f) {
LAB_10002b5bc:
      pcVar3 = (char *)__parse_pattern_character<std::__wrap_iter<char_const*>>();
      return pcVar3;
    }
  }
  else {
    if (bVar1 == 0x5c) {
      pcVar3 = __parse_atom_escape<char_const*>(this,param_1,param_2);
      return pcVar3;
    }
    if (bVar1 != 0x7b) goto LAB_10002b5bc;
  }
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)11>();
LAB_10002b67c:
                    /* WARNING: Subroutine does not return */
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)6>();
}