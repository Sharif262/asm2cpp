/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::MessageInfo* std::__rewrap_range[abi:ne200100]<Catch::MessageInfo*,
   Catch::MessageInfo*>(Catch::MessageInfo*, Catch::MessageInfo*) */

MessageInfo *
std::__rewrap_range_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*>
          (MessageInfo *param_1,MessageInfo *param_2)
{
  MessageInfo *pMVar1;
  
  pMVar1 = __rewrap_iter_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*,std::__unwrap_iter_impl<Catch::MessageInfo*,true>>
                     (param_1,param_2);
  return pMVar1;
}