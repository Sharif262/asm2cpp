/* std::vector<doctest::IReporter*, std::allocator<doctest::IReporter*>
   >::insert(std::__wrap_iter<doctest::IReporter* const*>, doctest::IReporter*&&) */

undefined8 * __thiscall
std::vector<doctest::IReporter*,std::allocator<doctest::IReporter*>>::insert
          (vector<doctest::IReporter*,std::allocator<doctest::IReporter*>> *this,undefined8 *param_2
          ,undefined8 *param_3)
{
  void *pvVar1;
  void *pvVar2;
  size_t sVar3;
  ulong uVar4;
  ulong uVar5;
  ulong uVar6;
  void *pvVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  
  puVar8 = *(undefined8 **)(this + 8);
  if (puVar8 < *(undefined8 **)(this + 0x10)) {
    if (param_2 != puVar8) {
      if (puVar8 + -1 < puVar8) {
        *puVar8 = puVar8[-1];
        *(undefined8 **)(this + 8) = puVar8 + 1;
      }
      else {
        *(undefined8 **)(this + 8) = puVar8;
      }
      if (puVar8 != param_2 + 1) {
        sVar3 = (long)puVar8 - (long)(param_2 + 1);
        _memmove((void *)((long)puVar8 - sVar3),param_2,sVar3);
      }
      *param_2 = *param_3;
      return param_2;
    }
    *puVar8 = *param_3;
    *(undefined8 **)(this + 8) = puVar8 + 1;
    return param_2;
  }
  puVar10 = *(undefined8 **)this;
  uVar5 = ((long)puVar8 - (long)puVar10 >> 3) + 1;
  if (uVar5 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
    vector<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_11_3::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_11_3::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
    ::__throw_length_error_abi_ne200100_();
  }
  uVar4 = (long)*(undefined8 **)(this + 0x10) - (long)puVar10;
  uVar6 = (long)uVar4 >> 2;
  if (uVar6 <= uVar5) {
    uVar6 = uVar5;
  }
  if (0x7ffffffffffffff7 < uVar4) {
    uVar6 = 0x1fffffffffffffff;
  }
  if (uVar6 == 0) {
    pvVar1 = (void *)0x0;
    uVar5 = (long)param_2 - (long)puVar10;
    puVar9 = (undefined8 *)(((long)uVar5 >> 3) << 3);
    pvVar2 = (void *)0x0;
    if ((long)uVar5 >> 3 != 0) goto LAB_10000c3b8;
  }
  else {
    if (uVar6 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar1 = operator_new(uVar6 << 3);
    uVar5 = (long)param_2 - (long)puVar10;
    puVar9 = (undefined8 *)((long)pvVar1 + ((long)uVar5 >> 3) * 8);
    pvVar2 = (void *)((long)pvVar1 + uVar6 * 8);
    if ((long)uVar5 >> 3 != uVar6) goto LAB_10000c3b8;
  }
  if ((long)uVar5 < 1) {
    uVar5 = (long)uVar5 >> 2;
    if (puVar10 == param_2) {
      uVar5 = 1;
    }
    if (uVar5 >> 0x3d != 0) {
                    /* WARNING: Subroutine does not return */
      __throw_bad_array_new_length_abi_ne200100_();
    }
    pvVar2 = operator_new(uVar5 << 3);
    puVar9 = (undefined8 *)((long)pvVar2 + (uVar5 >> 2) * 8);
    pvVar2 = (void *)((long)pvVar2 + uVar5 * 8);
    if (pvVar1 != (void *)0x0) {
      operator_delete(pvVar1);
      puVar8 = *(undefined8 **)(this + 8);
    }
  }
  else {
    puVar9 = (undefined8 *)((long)puVar9 - ((uVar5 >> 1) + 4 & 0xfffffffffffffff8));
  }
LAB_10000c3b8:
  *puVar9 = *param_3;
  _memcpy(puVar9 + 1,param_2,(long)puVar8 - (long)param_2);
  *(undefined8 **)(this + 8) = param_2;
  sVar3 = (long)param_2 - (long)*(void **)this;
  pvVar7 = (void *)((long)puVar9 - sVar3);
  _memcpy(pvVar7,*(void **)this,sVar3);
  pvVar1 = *(void **)this;
  *(void **)this = pvVar7;
  *(long *)(this + 8) = (long)(puVar9 + 1) + ((long)puVar8 - (long)param_2);
  *(void **)(this + 0x10) = pvVar2;
  if (pvVar1 != (void *)0x0) {
    operator_delete(pvVar1);
  }
  return puVar9;
}