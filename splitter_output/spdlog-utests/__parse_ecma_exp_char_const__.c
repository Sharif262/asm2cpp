/* char const* std::regex::__parse_ecma_exp<char const*>(char const*, char const*) */

char * __thiscall std::regex::__parse_ecma_exp<char_const*>(regex *this,char *param_1,char *param_2)
{
  char *pcVar1;
  char *pcVar2;
  undefined8 *puVar3;
  char *pcVar4;
  long lVar5;
  long lVar6;
  undefined8 uVar7;
  long lVar8;
  
  lVar8 = *(long *)(this + 0x38);
  pcVar2 = param_1;
  do {
    pcVar4 = pcVar2;
    pcVar2 = __parse_term<char_const*>(this,pcVar4,param_2);
  } while (pcVar2 != pcVar4);
  if (pcVar4 == param_1) {
    puVar3 = operator_new(0x10);
    lVar6 = *(long *)(this + 0x38);
    uVar7 = *(undefined8 *)(lVar6 + 8);
    *puVar3 = &PTR____owns_one_state_10012dbf8;
    puVar3[1] = uVar7;
    *(undefined8 **)(lVar6 + 8) = puVar3;
    *(undefined8 **)(this + 0x38) = puVar3;
  }
  while ((pcVar4 != param_2 && (*pcVar2 == '|'))) {
    lVar6 = *(long *)(this + 0x38);
    pcVar1 = pcVar2 + 1;
    pcVar2 = pcVar1;
    do {
      pcVar4 = pcVar2;
      pcVar2 = __parse_term<char_const*>(this,pcVar4,param_2);
    } while (pcVar2 != pcVar4);
    if (pcVar4 == pcVar1) {
      puVar3 = operator_new(0x10);
      lVar5 = *(long *)(this + 0x38);
      uVar7 = *(undefined8 *)(lVar5 + 8);
      *puVar3 = &PTR____owns_one_state_10012dbf8;
      puVar3[1] = uVar7;
      *(undefined8 **)(lVar5 + 8) = puVar3;
      *(undefined8 **)(this + 0x38) = puVar3;
    }
    puVar3 = operator_new(0x18);
    uVar7 = *(undefined8 *)(lVar6 + 8);
    puVar3[1] = *(undefined8 *)(lVar8 + 8);
    puVar3[2] = uVar7;
    *puVar3 = &PTR____alternate_10012e168;
    *(undefined8 **)(lVar8 + 8) = puVar3;
    *(undefined8 *)(lVar6 + 8) = 0;
    puVar3 = operator_new(0x10);
    lVar5 = *(long *)(this + 0x38);
    uVar7 = *(undefined8 *)(lVar5 + 8);
    *puVar3 = &PTR____owns_one_state_10012dbf8;
    puVar3[1] = uVar7;
    *(undefined8 **)(lVar6 + 8) = puVar3;
    *(undefined8 *)(lVar5 + 8) = 0;
    puVar3 = operator_new(0x10);
    uVar7 = *(undefined8 *)(lVar6 + 8);
    *puVar3 = &PTR____func_10012e1b0;
    puVar3[1] = uVar7;
    *(undefined8 **)(lVar5 + 8) = puVar3;
    *(undefined8 *)(this + 0x38) = *(undefined8 *)(lVar6 + 8);
  }
  return pcVar2;
}