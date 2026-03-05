/* WARNING: Removing unreachable block (ram,0x000100006a68) */
/* WARNING: Removing unreachable block (ram,0x000100006a70) */
/* doctest::detail::ContextScopeBase::destroy() */

void __thiscall doctest::detail::ContextScopeBase::destroy(ContextScopeBase *this)
{
  char **ppcVar1;
  int iVar2;
  size_t sVar3;
  String *pSVar4;
  char *pcVar5;
  long lVar6;
  undefined8 *puVar7;
  uint uVar8;
  char *local_170 [2];
  char local_159;
  long local_158;
  undefined *local_150;
  locale alStack_148 [56];
  void *local_110;
  char local_f9;
  ios aiStack_e8 [152];
  void *local_50;
  uint uStack_48;
  uint uStack_44;
  undefined7 local_40;
  char cStack_39;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_1000a83b0;
  iVar2 = std::uncaught_exceptions();
  if (iVar2 < 1) goto LAB_100006af0;
  std::ostringstream::ostringstream_abi_ne200100_((ostringstream *)&local_158);
  (**(code **)(*(long *)this + 0x10))(this,&local_158);
  lVar6 = g_cs;
  std::stringbuf::str();
  ppcVar1 = (char **)local_170[0];
  if (-1 < local_159) {
    ppcVar1 = local_170;
  }
  sVar3 = _strlen((char *)ppcVar1);
  uVar8 = (uint)sVar3;
  if (uVar8 < 0x18) {
    *(undefined1 *)((long)&local_50 + (sVar3 & 0x1f)) = 0;
    cStack_39 = '\x17' - (char)sVar3;
    _memcpy(&local_50,ppcVar1,sVar3 & 0x1f);
    puVar7 = *(undefined8 **)(lVar6 + 0x1100);
    if (*(undefined8 **)(lVar6 + 0x1108) <= puVar7) goto LAB_100006a4c;
LAB_1000069f0:
    puVar7[2] = CONCAT17(cStack_39,local_40);
    puVar7[1] = CONCAT44(uStack_44,uStack_48);
    *puVar7 = local_50;
    local_50 = (void *)((ulong)local_50 & 0xffffffffffffff00);
    cStack_39 = '\x17';
    *(undefined8 **)(lVar6 + 0x1100) = puVar7 + 3;
  }
  else {
    cStack_39 = -0x80;
    uStack_44 = uVar8 + 1;
    uStack_48 = uVar8;
    local_50 = operator_new__((ulong)uStack_44);
    *(undefined1 *)((long)local_50 + (sVar3 & 0xffffffff)) = 0;
    _memcpy(local_50,ppcVar1,sVar3 & 0xffffffff);
    puVar7 = *(undefined8 **)(lVar6 + 0x1100);
    if (puVar7 < *(undefined8 **)(lVar6 + 0x1108)) goto LAB_1000069f0;
LAB_100006a4c:
    pSVar4 = std::vector<doctest::String,std::allocator<doctest::String>>::
             __emplace_back_slow_path<doctest::String>
                       ((vector<doctest::String,std::allocator<doctest::String>> *)(lVar6 + 0x10f8),
                        (String *)&local_50);
    *(String **)(lVar6 + 0x1100) = pSVar4;
  }
  if (local_159 < '\0') {
    operator_delete(local_170[0]);
  }
  local_158 = *(long *)PTR_VTT_1000a82e0;
  *(undefined8 *)((long)&local_158 + *(long *)(local_158 + -0x18)) =
       *(undefined8 *)(PTR_VTT_1000a82e0 + 0x18);
  local_150 = PTR_vtable_1000a8300 + 0x10;
  if (local_f9 < '\0') {
    operator_delete(local_110);
  }
  local_150 = PTR_vtable_1000a82f8 + 0x10;
  std::locale::~locale(alStack_148);
  std::ostream::~ostream((ostream *)&local_158);
  std::ios::~ios(aiStack_e8);
LAB_100006af0:
  pcVar5 = (char *)(*(code *)___tls_guard)();
  if (*pcVar5 == '\0') {
    destroy();
  }
  lVar6 = (*(code *)g_infoContexts)();
  *(long *)(lVar6 + 8) = *(long *)(lVar6 + 8) + -8;
  if (*(long *)PTR____stack_chk_guard_1000a83b0 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}