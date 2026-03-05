/* argparse::ArgumentParser::add_subparser(argparse::ArgumentParser&) */

void __thiscall
argparse::ArgumentParser::add_subparser(ArgumentParser *this,ArgumentParser *param_1)
{
  ulong uVar1;
  ArgumentParser *pAVar2;
  size_t sVar3;
  ulong uVar4;
  undefined8 uVar5;
  ArgumentParser AVar6;
  long **pplVar7;
  undefined8 *puVar8;
  long lVar9;
  long **pplVar10;
  long *local_80;
  ulong local_78;
  ulong uStack_70;
  bool local_68;
  undefined6 uStack_67;
  undefined1 uStack_61;
  undefined7 uStack_60;
  long local_58;
  
  pplVar10 = &local_80;
  pplVar7 = &local_80;
  local_58 = *(long *)PTR____stack_chk_guard_100158438;
  AVar6 = this[0x17];
  sVar3 = *(size_t *)(this + 8);
  if (-1 < (char)AVar6) {
    sVar3 = (ulong)(byte)AVar6;
  }
  uVar1 = sVar3 + 1;
  if (0x7ffffffffffffff7 < uVar1) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (uVar1 < 0x17) {
    local_78 = 0;
    local_80 = (long *)0x0;
    uStack_70 = uVar1 << 0x38;
    if (sVar3 == 0) goto LAB_100039714;
  }
  else {
    uVar4 = 0x19;
    if ((uVar1 | 7) != 0x17) {
      uVar4 = (uVar1 | 7) + 1;
    }
    pplVar7 = operator_new(uVar4);
    uStack_70 = uVar4 | 0x8000000000000000;
    local_80 = (long *)pplVar7;
    local_78 = uVar1;
  }
  pAVar2 = *(ArgumentParser **)this;
  if (-1 < (char)AVar6) {
    pAVar2 = this;
  }
  _memmove(pplVar7,pAVar2,sVar3);
  pplVar10 = pplVar7;
LAB_100039714:
  *(undefined2 *)((long)pplVar10 + sVar3) = 0x20;
  pAVar2 = *(ArgumentParser **)param_1;
  if (-1 < (char)param_1[0x17]) {
    pAVar2 = param_1;
  }
  puVar8 = (undefined8 *)std::string::append((char *)&local_80,(ulong)pAVar2);
  uVar5 = *puVar8;
  local_68 = SUB81(puVar8[1],0);
  uStack_67 = (undefined6)((ulong)puVar8[1] >> 8);
  uStack_61 = (undefined1)*(undefined8 *)((long)puVar8 + 0xf);
  uStack_60 = (undefined7)((ulong)*(undefined8 *)((long)puVar8 + 0xf) >> 8);
  AVar6 = *(ArgumentParser *)((long)puVar8 + 0x17);
  puVar8[1] = 0;
  puVar8[2] = 0;
  *puVar8 = 0;
  if ((char)param_1[0xff] < '\0') {
    operator_delete(*(void **)(param_1 + 0xe8));
  }
  *(undefined8 *)(param_1 + 0xe8) = uVar5;
  *(ulong *)(param_1 + 0xf0) = CONCAT17(uStack_61,CONCAT61(uStack_67,local_68));
  *(ulong *)(param_1 + 0xf7) = CONCAT71(uStack_60,uStack_61);
  param_1[0xff] = AVar6;
  if ((long)uStack_70 < 0) {
    operator_delete(local_80);
  }
  local_80 = operator_new(0x18);
  pAVar2 = this + 0x100;
  local_80[2] = (long)param_1;
  lVar9 = *(long *)pAVar2;
  *(long **)(lVar9 + 8) = local_80;
  *(long **)pAVar2 = local_80;
  *local_80 = lVar9;
  local_80[1] = (long)pAVar2;
  *(long *)(this + 0x110) = *(long *)(this + 0x110) + 1;
  std::
  map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  ::
  insert_or_assign_abi_ne200100_<std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>&>
            ((map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
              *)(this + 0x118),(string *)param_1,(__list_iterator *)&local_80);
  local_68 = false;
  std::
  map<std::string,bool,std::less<std::string>,std::allocator<std::pair<std::string_const,bool>>>::
  insert_or_assign_abi_ne200100_<bool>
            ((map<std::string,bool,std::less<std::string>,std::allocator<std::pair<std::string_const,bool>>>
              *)(this + 0x130),(string *)param_1,&local_68);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_58) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}