/* WARNING: Removing unreachable block (ram,0x0001000085ec) */
/* Catch::Detail::parseEnums(Catch::StringRef) */

void Catch::Detail::parseEnums
               (vector<Catch::StringRef,std::allocator<Catch::StringRef>> *param_1,
               undefined8 param_2,undefined8 param_3)
{
  bool bVar1;
  ulong uVar2;
  undefined8 *puVar3;
  undefined1 auVar4 [16];
  undefined8 local_80;
  undefined8 local_78;
  vector<Catch::StringRef,std::allocator<Catch::StringRef>> *local_70;
  undefined1 local_51;
  undefined8 local_50;
  undefined8 uStack_48;
  vector<Catch::StringRef,std::allocator<Catch::StringRef>> avStack_40 [24];
  undefined8 local_28;
  undefined8 uStack_20;
  vector<Catch::StringRef,std::allocator<Catch::StringRef>> *local_18;
  
  local_50 = param_2;
  uStack_48 = param_3;
  local_28 = param_2;
  uStack_20 = param_3;
  local_18 = param_1;
  splitStringRef(param_2,param_3,0x2c);
  local_51 = 0;
  std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::vector_abi_ne200100_(param_1);
  uVar2 = std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::size_abi_ne200100_
                    (avStack_40);
  std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::reserve(param_1,uVar2);
  local_70 = avStack_40;
  local_78 = std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::begin_abi_ne200100_
                       (local_70);
  local_80 = std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::end_abi_ne200100_
                       (local_70);
  while (bVar1 = std::operator!=[abi_ne200100_<Catch::StringRef*>
                           ((__wrap_iter *)&local_78,(__wrap_iter *)&local_80), bVar1) {
    puVar3 = (undefined8 *)
             std::__wrap_iter<Catch::StringRef*>::operator*[abi_ne200100_
                       ((__wrap_iter<Catch::StringRef*> *)&local_78);
    auVar4 = (anonymous_namespace)::extractInstanceName((_anonymous_namespace_ *)*puVar3,puVar3[1]);
    trim(auVar4._0_8_,auVar4._8_8_);
    std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::push_back_abi_ne200100_
              ((StringRef *)param_1);
    std::__wrap_iter<Catch::StringRef*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::StringRef*> *)&local_78);
  }
  local_51 = 1;
  std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::~vector_abi_ne200100_(avStack_40);
  return;
}