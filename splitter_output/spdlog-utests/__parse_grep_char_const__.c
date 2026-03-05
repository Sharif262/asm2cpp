/* char const* std::regex::__parse_grep<char const*>(char const*, char const*) */

char * __thiscall std::regex::__parse_grep<char_const*>(regex *this,char *param_1,char *param_2)
{
  char *pcVar1;
  undefined8 *puVar2;
  char *pcVar3;
  undefined8 uVar4;
  long lVar5;
  char *pcVar6;
  long lVar7;
  long lVar8;
  
  lVar7 = *(long *)(this + 0x38);
  pcVar1 = _memchr(param_1,10,(long)param_2 - (long)param_1);
  pcVar6 = param_2;
  if (pcVar1 != (char *)0x0) {
    pcVar6 = pcVar1;
  }
  if (pcVar6 == param_1) {
    puVar2 = operator_new(0x10);
    uVar4 = *(undefined8 *)(lVar7 + 8);
    *puVar2 = &PTR____owns_one_state_10012dbf8;
    puVar2[1] = uVar4;
    *(undefined8 **)(lVar7 + 8) = puVar2;
    *(undefined8 **)(this + 0x38) = puVar2;
    if (pcVar6 != param_2) {
      pcVar6 = pcVar6 + 1;
    }
  }
  else {
    __parse_basic_reg_exp<char_const*>(this,param_1,pcVar6);
    if (pcVar6 != param_2) {
      pcVar6 = pcVar6 + 1;
    }
  }
  if (pcVar6 != param_2) {
    lVar8 = *(long *)(this + 0x38);
    pcVar1 = pcVar6;
    do {
      pcVar3 = _memchr(pcVar1,10,(long)param_2 - (long)pcVar1);
      pcVar6 = param_2;
      if (pcVar3 != (char *)0x0) {
        pcVar6 = pcVar3;
      }
      if (pcVar6 == pcVar1) {
        puVar2 = operator_new(0x10);
        uVar4 = *(undefined8 *)(lVar8 + 8);
        *puVar2 = &PTR____owns_one_state_10012dbf8;
        puVar2[1] = uVar4;
        *(undefined8 **)(lVar8 + 8) = puVar2;
        *(undefined8 **)(this + 0x38) = puVar2;
      }
      else {
        __parse_basic_reg_exp<char_const*>(this,pcVar1,pcVar6);
      }
      puVar2 = operator_new(0x18);
      uVar4 = *(undefined8 *)(lVar8 + 8);
      puVar2[1] = *(undefined8 *)(lVar7 + 8);
      puVar2[2] = uVar4;
      *puVar2 = &PTR____alternate_10012e168;
      *(undefined8 **)(lVar7 + 8) = puVar2;
      *(undefined8 *)(lVar8 + 8) = 0;
      puVar2 = operator_new(0x10);
      lVar5 = *(long *)(this + 0x38);
      uVar4 = *(undefined8 *)(lVar5 + 8);
      *puVar2 = &PTR____owns_one_state_10012dbf8;
      puVar2[1] = uVar4;
      *(undefined8 **)(lVar8 + 8) = puVar2;
      *(undefined8 *)(lVar5 + 8) = 0;
      puVar2 = operator_new(0x10);
      uVar4 = *(undefined8 *)(lVar8 + 8);
      *puVar2 = &PTR____func_10012e1b0;
      puVar2[1] = uVar4;
      *(undefined8 **)(lVar5 + 8) = puVar2;
      lVar8 = *(long *)(lVar8 + 8);
      *(long *)(this + 0x38) = lVar8;
      if (pcVar6 != param_2) {
        pcVar6 = pcVar6 + 1;
      }
      pcVar1 = pcVar6;
    } while (pcVar6 != param_2);
  }
  return pcVar6;
}