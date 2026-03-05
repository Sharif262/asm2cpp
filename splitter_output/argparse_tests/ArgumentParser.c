/* WARNING: Removing unreachable block (ram,0x000100023198) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* argparse::ArgumentParser::ArgumentParser(std::string, std::string, argparse::default_arguments,
   bool, std::ostream&) */

ArgumentParser * __thiscall
argparse::ArgumentParser::ArgumentParser
          (ArgumentParser *this,undefined8 *param_2,undefined8 *param_3,uint param_4,
          ArgumentParser param_5,undefined8 param_6)
{
  ulong uVar1;
  undefined8 uVar2;
  uint uVar3;
  Argument *pAVar4;
  char *pcVar5;
  variant *pvVar6;
  long lVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  bool local_c9;
  code *local_c8;
  undefined8 local_c0;
  code *local_a8;
  undefined8 local_a0;
  undefined **local_88;
  ArgumentParser *pAStack_80;
  undefined8 local_78;
  undefined ***local_70;
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_100158438;
  uVar9 = param_2[1];
  uVar8 = *param_2;
  *(undefined8 *)(this + 0x10) = param_2[2];
  *(undefined8 *)(this + 8) = uVar9;
  *(undefined8 *)this = uVar8;
  param_2[1] = 0;
  param_2[2] = 0;
  *param_2 = 0;
  uVar9 = param_3[1];
  uVar8 = *param_3;
  *(undefined8 *)(this + 0x28) = param_3[2];
  *(undefined8 *)(this + 0x20) = uVar9;
  *(undefined8 *)(this + 0x18) = uVar8;
  param_3[1] = 0;
  param_3[2] = 0;
  *param_3 = 0;
  *(undefined8 *)(this + 0xd8) = 0;
  *(ArgumentParser **)(this + 0xd0) = this + 0xd8;
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x50) = 0;
  this[0x60] = param_5;
  this[0x7f] = (ArgumentParser)0x1;
  *(undefined2 *)(this + 0x68) = 0x2d;
  *(undefined2 *)(this + 0x97) = 1;
  *(undefined2 *)(this + 0x80) = 0x3d;
  *(ArgumentParser **)(this + 0xa0) = this + 0xa0;
  *(ArgumentParser **)(this + 0xa8) = this + 0xa0;
  *(undefined8 *)(this + 0xb0) = 0;
  *(ArgumentParser **)(this + 0xb8) = this + 0xb8;
  *(ArgumentParser **)(this + 0xc0) = this + 0xb8;
  *(undefined8 *)(this + 200) = 0;
  *(undefined8 *)(this + 0xe0) = 0;
  *(undefined8 *)(this + 0xf0) = *(undefined8 *)(this + 8);
  *(undefined8 *)(this + 0xe8) = *(undefined8 *)this;
  *(undefined8 *)(this + 0xf8) = *(undefined8 *)(this + 0x10);
  *(ArgumentParser **)(this + 0x100) = this + 0x100;
  *(ArgumentParser **)(this + 0x108) = this + 0x100;
  *(undefined8 *)(this + 0x120) = 0;
  *(undefined8 *)(this + 0x128) = 0;
  *(undefined8 *)(this + 0x110) = 0;
  *(ArgumentParser **)(this + 0x118) = this + 0x120;
  *(undefined8 *)(this + 0x140) = 0;
  *(undefined8 *)(this + 0x148) = 0;
  *(ArgumentParser **)(this + 0x130) = this + 0x138;
  *(undefined8 *)(this + 0x138) = 0;
  *(undefined8 *)(this + 0x150) = 0;
  *(undefined8 *)(this + 0x158) = 0;
  this[0x160] = (ArgumentParser)0x0;
  *(undefined8 *)(this + 0x168) = 0xffffffffffffffff;
  this[0x170] = (ArgumentParser)0x0;
  *(undefined4 *)(this + 0x18c) = 0;
  *(undefined8 *)(this + 0x17c) = 0;
  *(undefined8 *)(this + 0x184) = 0;
  *(undefined8 *)(this + 0x174) = 0;
  if ((param_4 & 1) != 0) {
    pAVar4 = add_argument<char_const*,char_const*>(this,"-h","--help");
    local_88 = &PTR____func_100158f60;
    local_70 = &local_88;
    uVar1 = *(ulong *)(pAVar4 + 0xf8);
    if (uVar1 < *(ulong *)(pAVar4 + 0x100)) {
      *(ulong *)(uVar1 + 0x18) = uVar1;
      pAStack_80 = this;
      local_78 = param_6;
      (*(code *)PTR___clone_100158f78)(local_70,uVar1);
      *(undefined4 *)(uVar1 + 0x20) = 1;
      pvVar6 = (variant *)(uVar1 + 0x28);
    }
    else {
      pAStack_80 = this;
      local_78 = param_6;
      pvVar6 = std::
               vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
               ::__emplace_back_slow_path<std::function<void(std::string_const&)>>
                         ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                           *)(pAVar4 + 0xf0),(function *)&local_88);
    }
    *(variant **)(pAVar4 + 0xf8) = pvVar6;
    if (local_70 == &local_88) {
      lVar7 = 0x20;
LAB_100023288:
      (**(code **)((long)*local_70 + lVar7))();
    }
    else if (local_70 != (undefined ***)0x0) {
      lVar7 = 0x28;
      goto LAB_100023288;
    }
    uVar3 = 0;
    local_c9 = false;
    *(undefined8 *)(pAVar4 + 0x148) = 0;
    if ((char)pAVar4[0x8f] < '\0') {
      operator_delete(*(void **)(pAVar4 + 0x78));
      uVar3 = (uint)local_c9;
    }
    pAVar4[0x7c] = (Argument)0x65;
    *(undefined4 *)(pAVar4 + 0x78) = 0x736c6166;
    pAVar4[0x7d] = (Argument)0x0;
    pAVar4[0x8f] = (Argument)0x5;
    std::to_string(uVar3);
    if (pAVar4[0xa8] == (Argument)0x1) {
      if ((char)pAVar4[0xa7] < '\0') {
        operator_delete(*(void **)(pAVar4 + 0x90));
      }
      *(ArgumentParser **)(pAVar4 + 0x98) = pAStack_80;
      *(undefined ***)(pAVar4 + 0x90) = local_88;
      *(undefined8 *)(pAVar4 + 0xa0) = local_78;
    }
    else {
      *(ArgumentParser **)(pAVar4 + 0x98) = pAStack_80;
      *(undefined ***)(pAVar4 + 0x90) = local_88;
      *(undefined8 *)(pAVar4 + 0xa0) = local_78;
      pAVar4[0xa8] = (Argument)0x1;
    }
    std::any::operator=[abi_ne200100_<bool,bool,void>((any *)(pAVar4 + 0x58),&local_c9);
    pcVar5 = operator_new(0x20);
    uVar8 = s_shows_help_message_and_exits_100145fb8._0_8_;
    *(ulong *)(pcVar5 + 8) =
         CONCAT44(s_shows_help_message_and_exits_100145fb8._12_4_,
                  s_shows_help_message_and_exits_100145fb8._8_4_);
    *(undefined8 *)pcVar5 = uVar8;
    uVar8 = CONCAT44(s_shows_help_message_and_exits_100145fb8._16_4_,
                     s_shows_help_message_and_exits_100145fb8._12_4_);
    *(undefined8 *)(pcVar5 + 0x14) = s_shows_help_message_and_exits_100145fb8._20_8_;
    *(undefined8 *)(pcVar5 + 0xc) = uVar8;
    pcVar5[0x1c] = '\0';
    if ((char)pAVar4[0x3f] < '\0') {
      operator_delete(*(void **)(pAVar4 + 0x28));
    }
    *(char **)(pAVar4 + 0x28) = pcVar5;
    uVar8 = _DAT_10013eae0;
    *(undefined8 *)(pAVar4 + 0x38) = _UNK_10013eae8;
    *(undefined8 *)(pAVar4 + 0x30) = uVar8;
    local_a8 = std::__any_imp::_SmallHandler<bool>::__handle_abi_ne200100_;
    local_a0 = 1;
    std::any::operator=[abi_ne200100_((any *)(pAVar4 + 0xb0),(any *)&local_a8);
    *(undefined8 *)(pAVar4 + 0x148) = 0;
    *(undefined8 *)(pAVar4 + 0x150) = 0;
    if (local_a8 != (code *)0x0) {
      (*local_a8)(0,&local_a8,0,0,0);
    }
  }
  if ((param_4 >> 1 & 1) == 0) goto LAB_1000235a0;
  pAVar4 = add_argument<char_const*,char_const*>(this,"-v","--version");
  local_88 = &PTR____func_100158ff0;
  local_70 = &local_88;
  uVar1 = *(ulong *)(pAVar4 + 0xf8);
  if (uVar1 < *(ulong *)(pAVar4 + 0x100)) {
    *(ulong *)(uVar1 + 0x18) = uVar1;
    pAStack_80 = this;
    local_78 = param_6;
    (*(code *)PTR___clone_100159008)(local_70,uVar1);
    *(undefined4 *)(uVar1 + 0x20) = 1;
    pvVar6 = (variant *)(uVar1 + 0x28);
  }
  else {
    pAStack_80 = this;
    local_78 = param_6;
    pvVar6 = std::
             vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
             ::__emplace_back_slow_path<std::function<void(std::string_const&)>>
                       ((vector<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>,std::allocator<std::variant<std::function<std::any(std::string_const&)>,std::function<void(std::string_const&)>>>>
                         *)(pAVar4 + 0xf0),(function *)&local_88);
  }
  *(variant **)(pAVar4 + 0xf8) = pvVar6;
  if (local_70 == &local_88) {
    lVar7 = 0x20;
LAB_100023464:
    (**(code **)((long)*local_70 + lVar7))();
  }
  else if (local_70 != (undefined ***)0x0) {
    lVar7 = 0x28;
    goto LAB_100023464;
  }
  local_c9 = false;
  *(undefined8 *)(pAVar4 + 0x148) = 0;
  if ((char)pAVar4[0x8f] < '\0') {
    operator_delete(*(void **)(pAVar4 + 0x78));
  }
  pAVar4[0x7c] = (Argument)0x65;
  *(undefined4 *)(pAVar4 + 0x78) = 0x736c6166;
  pAVar4[0x7d] = (Argument)0x0;
  pAVar4[0x8f] = (Argument)0x5;
  std::to_string(0);
  if (pAVar4[0xa8] == (Argument)0x1) {
    if ((char)pAVar4[0xa7] < '\0') {
      operator_delete(*(void **)(pAVar4 + 0x90));
    }
    *(ArgumentParser **)(pAVar4 + 0x98) = pAStack_80;
    *(undefined ***)(pAVar4 + 0x90) = local_88;
    *(undefined8 *)(pAVar4 + 0xa0) = local_78;
  }
  else {
    *(ArgumentParser **)(pAVar4 + 0x98) = pAStack_80;
    *(undefined ***)(pAVar4 + 0x90) = local_88;
    *(undefined8 *)(pAVar4 + 0xa0) = local_78;
    pAVar4[0xa8] = (Argument)0x1;
  }
  std::any::operator=[abi_ne200100_<bool,bool,void>((any *)(pAVar4 + 0x58),&local_c9);
  pcVar5 = operator_new(0x28);
  pcVar5[0x20] = 'x';
  uVar2 = s_prints_version_information_and_e_10014b968._24_8_;
  uVar9 = s_prints_version_information_and_e_10014b968._16_8_;
  uVar8 = s_prints_version_information_and_e_10014b968._0_8_;
  pcVar5[0x21] = 'i';
  pcVar5[0x22] = 't';
  pcVar5[0x23] = 's';
  *(undefined8 *)(pcVar5 + 8) = s_prints_version_information_and_e_10014b968._8_8_;
  *(undefined8 *)pcVar5 = uVar8;
  *(undefined8 *)(pcVar5 + 0x18) = uVar2;
  *(undefined8 *)(pcVar5 + 0x10) = uVar9;
  pcVar5[0x24] = '\0';
  if ((char)pAVar4[0x3f] < '\0') {
    operator_delete(*(void **)(pAVar4 + 0x28));
  }
  *(char **)(pAVar4 + 0x28) = pcVar5;
  uVar8 = _DAT_10013eaf0;
  *(undefined8 *)(pAVar4 + 0x38) = _UNK_10013eaf8;
  *(undefined8 *)(pAVar4 + 0x30) = uVar8;
  local_c8 = std::__any_imp::_SmallHandler<bool>::__handle_abi_ne200100_;
  local_c0 = 1;
  std::any::operator=[abi_ne200100_((any *)(pAVar4 + 0xb0),(any *)&local_c8);
  *(undefined8 *)(pAVar4 + 0x148) = 0;
  *(undefined8 *)(pAVar4 + 0x150) = 0;
  if (local_c8 != (code *)0x0) {
    (*local_c8)(0,&local_c8,0,0,0);
  }
LAB_1000235a0:
  if (*(long *)PTR____stack_chk_guard_100158438 != local_68) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return this;
}