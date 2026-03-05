/* std::vector<doctest::TestCaseData const*, std::allocator<doctest::TestCaseData const*>
   >::push_back[abi:ne200100](doctest::TestCaseData const*&&) */

void __thiscall
std::vector<doctest::TestCaseData_const*,std::allocator<doctest::TestCaseData_const*>>::
push_back_abi_ne200100_
          (vector<doctest::TestCaseData_const*,std::allocator<doctest::TestCaseData_const*>> *this,
          TestCaseData **param_1)
{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  void *pvVar4;
  ulong uVar5;
  ulong uVar6;
  void *pvVar7;
  long lVar8;
  undefined8 *puVar9;
  
  puVar3 = *(undefined8 **)(this + 8);
  if (puVar3 < *(undefined8 **)(this + 0x10)) {
    puVar9 = puVar3 + 1;
    *puVar3 = *param_1;
  }
  else {
    pvVar7 = *(void **)this;
    lVar8 = (long)puVar3 - (long)pvVar7 >> 3;
    uVar1 = lVar8 + 1;
    if (uVar1 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      vector<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
      ::__throw_length_error_abi_ne200100_();
    }
    uVar5 = (long)*(undefined8 **)(this + 0x10) - (long)pvVar7;
    uVar6 = (long)uVar5 >> 2;
    if (uVar6 <= uVar1) {
      uVar6 = uVar1;
    }
    if (0x7ffffffffffffff7 < uVar5) {
      uVar6 = 0x1fffffffffffffff;
    }
    if (uVar6 == 0) {
      pvVar4 = (void *)0x0;
    }
    else {
      if (uVar6 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
        __throw_bad_array_new_length_abi_ne200100_();
      }
      pvVar4 = operator_new(uVar6 << 3);
    }
    puVar2 = (undefined8 *)((long)pvVar4 + lVar8 * 8);
    puVar9 = puVar2 + 1;
    *puVar2 = *param_1;
    _memcpy(pvVar4,pvVar7,(long)puVar3 - (long)pvVar7);
    *(void **)this = pvVar4;
    *(undefined8 **)(this + 8) = puVar9;
    *(void **)(this + 0x10) = (void *)((long)pvVar4 + uVar6 * 8);
    if (pvVar7 != (void *)0x0) {
      operator_delete(pvVar7);
    }
  }
  *(undefined8 **)(this + 8) = puVar9;
  return;
}