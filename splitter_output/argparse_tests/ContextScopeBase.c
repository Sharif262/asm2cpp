/* doctest::detail::ContextScopeBase::ContextScopeBase(doctest::detail::ContextScopeBase&&) */

ContextScopeBase * __thiscall
doctest::detail::ContextScopeBase::ContextScopeBase
          (ContextScopeBase *this,ContextScopeBase *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  code *pcVar4;
  char *pcVar5;
  undefined8 *puVar6;
  void *pvVar7;
  ulong uVar8;
  ulong uVar9;
  void *pvVar10;
  long lVar11;
  undefined8 *puVar12;
  
  *(undefined ***)this = &PTR__ContextScopeBase_1001586a8;
  this[8] = (ContextScopeBase)0x1;
  if (param_1[8] == (ContextScopeBase)0x1) {
    destroy(param_1);
  }
  param_1[8] = (ContextScopeBase)0x0;
  pcVar5 = (char *)(*(code *)___tls_guard)();
  if (*pcVar5 == '\0') {
    tlssPop();
  }
  puVar6 = (undefined8 *)(*(code *)g_infoContexts)();
  puVar3 = (undefined8 *)puVar6[1];
  if (puVar3 < (undefined8 *)puVar6[2]) {
    puVar12 = puVar3 + 1;
    *puVar3 = this;
  }
  else {
    pvVar10 = (void *)*puVar6;
    lVar11 = (long)puVar3 - (long)pvVar10 >> 3;
    uVar1 = lVar11 + 1;
    if (uVar1 >> 0x3d != 0) {
      std::vector<doctest::SubcaseSignature,std::allocator<doctest::SubcaseSignature>>::
      __throw_length_error_abi_ne200100_();
                    /* WARNING: Does not return */
      pcVar4 = (code *)SoftwareBreakpoint(1,0x100006bf4);
      (*pcVar4)();
    }
    uVar8 = (long)puVar6[2] - (long)pvVar10;
    uVar9 = (long)uVar8 >> 2;
    if (uVar9 <= uVar1) {
      uVar9 = uVar1;
    }
    if (0x7ffffffffffffff7 < uVar8) {
      uVar9 = 0x1fffffffffffffff;
    }
    if (uVar9 == 0) {
      pvVar7 = (void *)0x0;
    }
    else {
      if (uVar9 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
        std::__throw_bad_array_new_length_abi_ne200100_();
      }
      pvVar7 = operator_new(uVar9 << 3);
    }
    puVar2 = (undefined8 *)((long)pvVar7 + lVar11 * 8);
    puVar12 = puVar2 + 1;
    *puVar2 = this;
    _memcpy(pvVar7,pvVar10,(long)puVar3 - (long)pvVar10);
    *puVar6 = pvVar7;
    puVar6[1] = puVar12;
    puVar6[2] = (void *)((long)pvVar7 + uVar9 * 8);
    if (pvVar10 != (void *)0x0) {
      operator_delete(pvVar10);
    }
  }
  puVar6[1] = puVar12;
  return this;
}