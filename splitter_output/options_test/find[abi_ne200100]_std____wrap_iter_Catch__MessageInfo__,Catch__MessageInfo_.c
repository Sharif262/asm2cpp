/* std::__wrap_iter<Catch::MessageInfo*>
   std::find[abi:ne200100]<std::__wrap_iter<Catch::MessageInfo*>,
   Catch::MessageInfo>(std::__wrap_iter<Catch::MessageInfo*>, std::__wrap_iter<Catch::MessageInfo*>,
   Catch::MessageInfo const&) */

undefined8
std::find_abi_ne200100_<std::__wrap_iter<Catch::MessageInfo*>,Catch::MessageInfo>
          (undefined8 param_1,undefined8 param_2,MessageInfo *param_3)
{
  MessageInfo *pMVar1;
  MessageInfo *pMVar2;
  undefined8 uVar3;
  __identity _Stack_31;
  MessageInfo *local_30;
  undefined8 local_28;
  undefined8 local_20;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  pMVar1 = (MessageInfo *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<Catch::MessageInfo*>,std::__unwrap_iter_impl<std::__wrap_iter<Catch::MessageInfo*>,true>,0>
                     (param_1);
  pMVar2 = (MessageInfo *)
           __unwrap_iter_abi_ne200100_<std::__wrap_iter<Catch::MessageInfo*>,std::__unwrap_iter_impl<std::__wrap_iter<Catch::MessageInfo*>,true>,0>
                     (local_28);
  pMVar1 = __find_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*,Catch::MessageInfo,std::__identity>
                     (pMVar1,pMVar2,local_30,&_Stack_31);
  uVar3 = __rewrap_iter_abi_ne200100_<std::__wrap_iter<Catch::MessageInfo*>,Catch::MessageInfo*,std::__unwrap_iter_impl<std::__wrap_iter<Catch::MessageInfo*>,true>>
                    (param_1,pMVar1);
  return uVar3;
}