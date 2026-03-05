/* Catch::Detail::EnumValuesRegistry::registerEnum(Catch::StringRef, Catch::StringRef,
   std::vector<int, std::allocator<int> > const&) */

undefined8
Catch::Detail::EnumValuesRegistry::registerEnum
          (long param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,undefined8 param_5,
          undefined8 param_6)
{
  undefined8 *puVar1;
  unique_ptr *puVar2;
  void *pvVar3;
  void *local_28;
  
  makeEnumInfo(&local_28,param_2,param_3,param_4,param_5,param_6);
  puVar1 = *(undefined8 **)(param_1 + 0x10);
  if (puVar1 < *(undefined8 **)(param_1 + 0x18)) {
    puVar2 = (unique_ptr *)(puVar1 + 1);
    *puVar1 = local_28;
    *(unique_ptr **)(param_1 + 0x10) = puVar2;
  }
  else {
    puVar2 = std::
             vector<Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>,std::allocator<Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>>>
             ::__emplace_back_slow_path<Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>>
                       ((vector<Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>,std::allocator<Catch::Detail::unique_ptr<Catch::Detail::EnumInfo>>>
                         *)(param_1 + 8),(unique_ptr *)&local_28);
    *(unique_ptr **)(param_1 + 0x10) = puVar2;
    if (local_28 != (void *)0x0) {
      pvVar3 = *(void **)((long)local_28 + 0x10);
      if (pvVar3 != (void *)0x0) {
        *(void **)((long)local_28 + 0x18) = pvVar3;
        operator_delete(pvVar3);
      }
      operator_delete(local_28);
      return *(undefined8 *)(*(long *)(param_1 + 0x10) + -8);
    }
  }
  return *(undefined8 *)(puVar2 + -8);
}