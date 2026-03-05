/* char const* std::regex::__parse<char const*>(char const*, char const*) */

char * __thiscall std::regex::__parse<char_const*>(regex *this,char *param_1,char *param_2)
{
  char *pcVar1;
  uint uVar2;
  long lVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  char *pcVar6;
  _Unwind_Exception *exception_object;
  long lVar7;
  undefined8 uVar8;
  long *plVar9;
  
  puVar4 = operator_new(8);
  *puVar4 = &PTR____func_10012db50;
  puVar5 = operator_new(0x10);
  *puVar5 = &PTR____owns_one_state_10012dbf8;
  puVar5[1] = puVar4;
  puVar4 = operator_new(0x20);
  *puVar4 = &PTR____shared_ptr_pointer_10012dba8;
  puVar4[1] = 0;
  puVar4[2] = 0;
  puVar4[3] = puVar5;
  plVar9 = *(long **)(this + 0x30);
  *(undefined8 **)(this + 0x28) = puVar5;
  *(undefined8 **)(this + 0x30) = puVar4;
  if (plVar9 == (long *)0x0) {
LAB_10002a350:
    puVar4 = *(undefined8 **)(this + 0x28);
    *(undefined8 **)(this + 0x38) = puVar4;
    uVar2 = *(uint *)(this + 0x18);
  }
  else {
    LOAcquire();
    lVar3 = plVar9[1];
    plVar9[1] = lVar3 + -1;
    LORelease();
    if (lVar3 != 0) goto LAB_10002a350;
    (**(code **)(*plVar9 + 0x10))(plVar9);
    std::__shared_weak_count::__release_weak();
    puVar4 = *(undefined8 **)(this + 0x28);
    *(undefined8 **)(this + 0x38) = puVar4;
    uVar2 = *(uint *)(this + 0x18);
  }
  uVar2 = uVar2 & 0x1f0;
  if (uVar2 < 0x40) {
    if (uVar2 == 0) {
      pcVar6 = __parse_alternative<char_const*>(this,param_1,param_2);
      if (pcVar6 == param_1) {
        puVar5 = operator_new(0x10);
        lVar3 = *(long *)(this + 0x38);
        uVar8 = *(undefined8 *)(lVar3 + 8);
        *puVar5 = &PTR____owns_one_state_10012dbf8;
        puVar5[1] = uVar8;
        *(undefined8 **)(lVar3 + 8) = puVar5;
        *(undefined8 **)(this + 0x38) = puVar5;
      }
      while ((pcVar6 != param_2 && (*pcVar6 == '|'))) {
        lVar3 = *(long *)(this + 0x38);
        pcVar1 = pcVar6 + 1;
        pcVar6 = __parse_alternative<char_const*>(this,pcVar1,param_2);
        if (pcVar6 == pcVar1) {
          puVar5 = operator_new(0x10);
          lVar7 = *(long *)(this + 0x38);
          uVar8 = *(undefined8 *)(lVar7 + 8);
          *puVar5 = &PTR____owns_one_state_10012dbf8;
          puVar5[1] = uVar8;
          *(undefined8 **)(lVar7 + 8) = puVar5;
          *(undefined8 **)(this + 0x38) = puVar5;
        }
        puVar5 = operator_new(0x18);
        uVar8 = *(undefined8 *)(lVar3 + 8);
        puVar5[1] = puVar4[1];
        puVar5[2] = uVar8;
        *puVar5 = &PTR____alternate_10012e168;
        puVar4[1] = puVar5;
        *(undefined8 *)(lVar3 + 8) = 0;
        puVar5 = operator_new(0x10);
        lVar7 = *(long *)(this + 0x38);
        uVar8 = *(undefined8 *)(lVar7 + 8);
        *puVar5 = &PTR____owns_one_state_10012dbf8;
        puVar5[1] = uVar8;
        *(undefined8 **)(lVar3 + 8) = puVar5;
        *(undefined8 *)(lVar7 + 8) = 0;
        puVar5 = operator_new(0x10);
        uVar8 = *(undefined8 *)(lVar3 + 8);
        *puVar5 = &PTR____func_10012e1b0;
        puVar5[1] = uVar8;
        *(undefined8 **)(lVar7 + 8) = puVar5;
        *(undefined8 *)(this + 0x38) = *(undefined8 *)(lVar3 + 8);
      }
      return pcVar6;
    }
    if (uVar2 == 0x10) {
      pcVar6 = __parse_basic_reg_exp<char_const*>(this,param_1,param_2);
      return pcVar6;
    }
    if (uVar2 == 0x20) {
LAB_10002a3f0:
      pcVar6 = __parse_extended_reg_exp<char_const*>(this,param_1,param_2);
      return pcVar6;
    }
  }
  else {
    if (uVar2 == 0x40) goto LAB_10002a3f0;
    if (uVar2 == 0x80) {
      pcVar6 = __parse_grep<char_const*>(this,param_1,param_2);
      return pcVar6;
    }
    if (uVar2 == 0x100) {
      pcVar6 = __parse_egrep<char_const*>(this,param_1,param_2);
      return pcVar6;
    }
  }
  __throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)14>();
  *puVar4 = &PTR____owns_one_state_10012dc70;
  operator_delete(plVar9);
  operator_delete(puVar4);
  (**(code **)(*plVar9 + 8))(plVar9);
                    /* WARNING: Subroutine does not return */
  __Unwind_Resume(exception_object);
}