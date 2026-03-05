/* char const* std::regex::__parse_assertion<char const*>(char const*, char const*) */

char * __thiscall
std::regex::__parse_assertion<char_const*>(regex *this,char *param_1,char *param_2)
{
  uint uVar1;
  byte bVar2;
  char cVar3;
  undefined8 *puVar4;
  char *pcVar5;
  long lVar6;
  undefined8 uVar7;
  undefined *puVar8;
  regex arStack_70 [24];
  undefined4 local_58;
  int local_54;
  
  if (param_1 != param_2) {
    bVar2 = *param_1;
    if (bVar2 < 0x5c) {
      if (bVar2 == 0x24) {
        puVar4 = operator_new(0x18);
        uVar1 = *(uint *)(this + 0x18);
        lVar6 = *(long *)(this + 0x38);
        uVar7 = *(undefined8 *)(lVar6 + 8);
        puVar8 = &__r_anchor_multiline<char>::vtable;
LAB_10002b1b8:
        *puVar4 = puVar8 + 0x10;
        puVar4[1] = uVar7;
        *(bool *)(puVar4 + 2) = (uVar1 & 0x5f0) == 0x400;
        *(undefined8 **)(lVar6 + 8) = puVar4;
        *(undefined8 **)(this + 0x38) = puVar4;
        return param_1 + 1;
      }
      if ((bVar2 == 0x28 && param_1 + 1 != param_2) && (param_1[1] == '?' && param_1 + 2 != param_2)
         ) {
        cVar3 = param_1[2];
        if (cVar3 == '!') {
          basic_regex_abi_ne200100_(arStack_70);
          local_58 = *(undefined4 *)(this + 0x18);
          pcVar5 = __parse<char_const*>(arStack_70,param_1 + 3,param_2);
          __push_lookahead(this,arStack_70,true,*(uint *)(this + 0x1c));
          *(int *)(this + 0x1c) = *(int *)(this + 0x1c) + local_54;
          if ((pcVar5 == param_2) || (*pcVar5 != ')')) {
                    /* WARNING: Subroutine does not return */
            __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)6>();
          }
        }
        else {
          if (cVar3 != '=') {
            return param_1;
          }
          basic_regex_abi_ne200100_(arStack_70);
          local_58 = *(undefined4 *)(this + 0x18);
          pcVar5 = __parse<char_const*>(arStack_70,param_1 + 3,param_2);
          __push_lookahead(this,arStack_70,false,*(uint *)(this + 0x1c));
          *(int *)(this + 0x1c) = *(int *)(this + 0x1c) + local_54;
          if ((pcVar5 == param_2) || (*pcVar5 != ')')) {
                    /* WARNING: Subroutine does not return */
            __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)6>();
          }
        }
        ~basic_regex(arStack_70);
        return pcVar5 + 1;
      }
    }
    else if (bVar2 == 0x5c) {
      if (param_1 + 1 != param_2) {
        cVar3 = param_1[1];
        if (cVar3 == 'B') {
          puVar4 = operator_new(0x30);
          uVar7 = *(undefined8 *)(*(long *)(this + 0x38) + 8);
          *puVar4 = &PTR____word_boundary_10012dd30;
          puVar4[1] = uVar7;
          std::locale::locale(puVar4 + 2,this);
          uVar7 = *(undefined8 *)(this + 8);
          puVar4[4] = *(undefined8 *)(this + 0x10);
          puVar4[3] = uVar7;
          *(undefined1 *)(puVar4 + 5) = 1;
        }
        else {
          if (cVar3 != 'b') {
            return param_1;
          }
          puVar4 = operator_new(0x30);
          uVar7 = *(undefined8 *)(*(long *)(this + 0x38) + 8);
          *puVar4 = &PTR____word_boundary_10012dd30;
          puVar4[1] = uVar7;
          std::locale::locale(puVar4 + 2,this);
          uVar7 = *(undefined8 *)(this + 8);
          puVar4[4] = *(undefined8 *)(this + 0x10);
          puVar4[3] = uVar7;
          *(undefined1 *)(puVar4 + 5) = 0;
        }
        *(undefined8 **)(*(long *)(this + 0x38) + 8) = puVar4;
        *(undefined8 **)(this + 0x38) = puVar4;
        return param_1 + 2;
      }
    }
    else if (bVar2 == 0x5e) {
      puVar4 = operator_new(0x18);
      uVar1 = *(uint *)(this + 0x18);
      lVar6 = *(long *)(this + 0x38);
      uVar7 = *(undefined8 *)(lVar6 + 8);
      puVar8 = &__l_anchor_multiline<char>::vtable;
      goto LAB_10002b1b8;
    }
  }
  return param_1;
}