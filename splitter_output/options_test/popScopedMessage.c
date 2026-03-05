/* Catch::RunContext::popScopedMessage(Catch::MessageInfo const&) */

void __thiscall Catch::RunContext::popScopedMessage(RunContext *this,MessageInfo *param_1)
{
  undefined8 local_50;
  undefined8 local_48;
  undefined8 local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  MessageInfo *local_20;
  RunContext *local_18;
  
  local_20 = param_1;
  local_18 = this;
  local_38 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::begin_abi_ne200100_
                       ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)
                        (this + 0x118));
  local_40 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::end_abi_ne200100_
                       ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)
                        (this + 0x118));
  local_30 = std::remove_abi_ne200100_<std::__wrap_iter<Catch::MessageInfo*>,Catch::MessageInfo>
                       (local_38,local_40,local_20);
  __ZNSt3__111__wrap_iterIPKN5Catch11MessageInfoEEC1B8ne200100IPS2_Li0EEERKNS0_IT_EE
            (&local_28,&local_30);
  local_50 = std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::end_abi_ne200100_
                       ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)
                        (this + 0x118));
  __ZNSt3__111__wrap_iterIPKN5Catch11MessageInfoEEC1B8ne200100IPS2_Li0EEERKNS0_IT_EE
            (&local_48,&local_50);
  std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::erase
            ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)(this + 0x118),
             local_28,local_48);
  return;
}