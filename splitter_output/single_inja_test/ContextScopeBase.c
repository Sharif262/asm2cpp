/* doctest::detail::ContextScopeBase::ContextScopeBase(doctest::detail::ContextScopeBase&&) */

ContextScopeBase * __thiscall
doctest::detail::ContextScopeBase::ContextScopeBase
          (ContextScopeBase *this,ContextScopeBase *param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  char *pcVar4;
  undefined8 *puVar5;
  void *pvVar6;
  ulong uVar7;
  ulong uVar8;
  void *pvVar9;
  long lVar10;
  undefined8 *puVar11;
  
  *(undefined ***)this = &PTR__ContextScopeBase_1000a8550;
  this[8] = (ContextScopeBase)0x1;
  if (param_1[8] == (ContextScopeBase)0x1) {
    destroy(param_1);
  }
  param_1[8] = (ContextScopeBase)0x0;
  pcVar4 = (char *)(*(code *)___tls_guard)();
  if (*pcVar4 == '\0') {
    tlssPop();
  }
  puVar5 = (undefined8 *)(*(code *)g_infoContexts)();
  puVar3 = (undefined8 *)puVar5[1];
  if (puVar3 < (undefined8 *)puVar5[2]) {
    puVar11 = puVar3 + 1;
    *puVar3 = this;
  }
  else {
    pvVar9 = (void *)*puVar5;
    lVar10 = (long)puVar3 - (long)pvVar9 >> 3;
    uVar1 = lVar10 + 1;
    if (uVar1 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      std::
      vector<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
      ::__throw_length_error_abi_ne200100_();
    }
    uVar7 = (long)puVar5[2] - (long)pvVar9;
    uVar8 = (long)uVar7 >> 2;
    if (uVar8 <= uVar1) {
      uVar8 = uVar1;
    }
    if (0x7ffffffffffffff7 < uVar7) {
      uVar8 = 0x1fffffffffffffff;
    }
    if (uVar8 == 0) {
      pvVar6 = (void *)0x0;
    }
    else {
      if (uVar8 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
        std::__throw_bad_array_new_length_abi_ne200100_();
      }
      pvVar6 = operator_new(uVar8 << 3);
    }
    puVar2 = (undefined8 *)((long)pvVar6 + lVar10 * 8);
    puVar11 = puVar2 + 1;
    *puVar2 = this;
    _memcpy(pvVar6,pvVar9,(long)puVar3 - (long)pvVar9);
    *puVar5 = pvVar6;
    puVar5[1] = puVar11;
    puVar5[2] = (void *)((long)pvVar6 + uVar8 * 8);
    if (pvVar9 != (void *)0x0) {
      operator_delete(pvVar9);
    }
  }
  puVar5[1] = puVar11;
  return this;
}