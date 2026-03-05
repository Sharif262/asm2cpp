/* Catch::Detail::EnumValuesRegistry::registerEnum(Catch::StringRef, Catch::StringRef,
   std::vector<int, std::allocator<int> > const&) */

void Catch::Detail::EnumValuesRegistry::registerEnum
               (long param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)
{
  unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>> *this;
  unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>> auStack_48 [8];
  undefined8 local_40;
  long local_38;
  undefined8 local_30;
  undefined8 uStack_28;
  undefined8 local_20;
  undefined8 uStack_18;
  
  local_40 = param_6;
  local_38 = param_1;
  local_30 = param_4;
  uStack_28 = param_5;
  local_20 = param_2;
  uStack_18 = param_3;
  makeEnumInfo(param_2,param_3,param_4,param_5,param_6);
  std::
  vector<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>,std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>>
  ::push_back_abi_ne200100_((unique_ptr *)(param_1 + 8));
  std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>::
  ~unique_ptr_abi_ne200100_(auStack_48);
  this = (unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>> *)
         std::
         vector<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>,std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>>
         ::back_abi_ne200100_
                   ((vector<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>,std::allocator<std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>>>
                     *)(param_1 + 8));
  std::unique_ptr<Catch::Detail::EnumInfo,std::default_delete<Catch::Detail::EnumInfo>>::
  operator*[abi_ne200100_(this);
  return;
}