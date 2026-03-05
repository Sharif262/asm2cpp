/* Catch::Detail::makeEnumInfo(Catch::StringRef, Catch::StringRef, std::vector<int,
   std::allocator<int> > const&) */

void Catch::Detail::makeEnumInfo
               (EnumInfo>> *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5,vector<int,std::allocator<int>> *param_6)
{
  bool bVar1;
  EnumInfo *this;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long lVar5;
  undefined4 *puVar6;
  undefined4 local_a4;
  undefined8 local_a0;
  undefined8 local_98;
  vector<int,std::allocator<int>> *local_90;
  ulong local_88;
  undefined8 local_80;
  undefined8 uStack_78;
  vector<Catch::StringRef,std::allocator<Catch::StringRef>> avStack_70 [47];
  byte local_41;
  vector<int,std::allocator<int>> *local_40;
  undefined8 local_38;
  undefined8 uStack_30;
  undefined8 local_28;
  undefined8 uStack_20;
  EnumInfo>> *local_18;
  
  local_41 = 0;
  local_40 = param_6;
  local_38 = param_4;
  uStack_30 = param_5;
  local_28 = param_2;
  uStack_20 = param_3;
  local_18 = param_1;
  this = operator_new(0x28);
  EnumInfo::EnumInfo(this);
  __ZNSt3__110unique_ptrIN5Catch6Detail8EnumInfoENS_14default_deleteIS3_EEEC1B8ne200100ILb1EvEEPS3_
            (param_1,this);
  puVar2 = (undefined8 *)
           std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>::
           operator->[abi_ne200100_(param_1);
  puVar2[1] = uStack_20;
  *puVar2 = local_28;
  lVar3 = std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>::
          operator->[abi_ne200100_(param_1);
  uVar4 = std::vector<int,std::allocator<int>>::size_abi_ne200100_(local_40);
  std::vector<std::pair<int,Catch::StringRef>,std::allocator<std::pair<int,Catch::StringRef>>>::
  reserve((vector<std::pair<int,Catch::StringRef>,std::allocator<std::pair<int,Catch::StringRef>>> *
          )(lVar3 + 0x10),uVar4);
  uStack_78 = uStack_30;
  local_80 = local_38;
  parseEnums(avStack_70,local_38,uStack_30);
  lVar3 = std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::size_abi_ne200100_
                    (avStack_70);
  lVar5 = std::vector<int,std::allocator<int>>::size_abi_ne200100_(local_40);
  if (lVar3 != lVar5) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("makeEnumInfo","catch.hpp",0x298b,"valueNames.size() == values.size()");
  }
  local_88 = 0;
  local_90 = local_40;
  local_98 = std::vector<int,std::allocator<int>>::begin_abi_ne200100_(local_40);
  local_a0 = std::vector<int,std::allocator<int>>::end_abi_ne200100_(local_90);
  while (bVar1 = std::operator!=[abi_ne200100_<int_const*>
                           ((__wrap_iter *)&local_98,(__wrap_iter *)&local_a0), bVar1) {
    puVar6 = (undefined4 *)
             std::__wrap_iter<int_const*>::operator*[abi_ne200100_
                       ((__wrap_iter<int_const*> *)&local_98);
    local_a4 = *puVar6;
    lVar3 = std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>::
            operator->[abi_ne200100_(param_1);
    uVar4 = local_88;
    local_88 = local_88 + 1;
    std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::operator[][abi_ne200100_
              (avStack_70,uVar4);
    std::vector<std::pair<int,Catch::StringRef>,std::allocator<std::pair<int,Catch::StringRef>>>::
    emplace_back<int&,Catch::StringRef_const&>((int *)(lVar3 + 0x10),(StringRef *)&local_a4);
    std::__wrap_iter<int_const*>::operator++[abi_ne200100_((__wrap_iter<int_const*> *)&local_98);
  }
  local_41 = 1;
  std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::~vector_abi_ne200100_(avStack_70);
  if ((local_41 & 1) == 0) {
    std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>::
    ~unique_ptr_abi_ne200100_
              ((unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>> *)
               param_1);
  }
  return;
}