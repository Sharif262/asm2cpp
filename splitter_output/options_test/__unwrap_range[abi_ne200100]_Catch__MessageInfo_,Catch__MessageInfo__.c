/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::MessageInfo*, Catch::MessageInfo*>
   std::__unwrap_range[abi:ne200100]<Catch::MessageInfo*, Catch::MessageInfo*>(Catch::MessageInfo*,
   Catch::MessageInfo*) */

undefined1  [16]
std::__unwrap_range_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*>
          (MessageInfo *param_1,MessageInfo *param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  MessageInfo *local_30;
  MessageInfo *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<Catch::MessageInfo*,std::__unwrap_iter_impl<Catch::MessageInfo*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<Catch::MessageInfo*,std::__unwrap_iter_impl<Catch::MessageInfo*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}