/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::MessageInfo*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<Catch::MessageInfo>,
   Catch::MessageInfo*, Catch::MessageInfo*,
   Catch::MessageInfo*>(std::allocator<Catch::MessageInfo>&, Catch::MessageInfo*,
   Catch::MessageInfo*, Catch::MessageInfo*) */

MessageInfo *
std::
__uninitialized_allocator_copy_abi_ne200100_<std::allocator<Catch::MessageInfo>,Catch::MessageInfo*,Catch::MessageInfo*,Catch::MessageInfo*>
          (allocator *param_1,MessageInfo *param_2,MessageInfo *param_3,MessageInfo *param_4)
{
  MessageInfo *pMVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*>(param_2,param_3);
  pMVar1 = (MessageInfo *)
           __unwrap_iter_abi_ne200100_<Catch::MessageInfo*,std::__unwrap_iter_impl<Catch::MessageInfo*,true>,0>
                     (param_4);
  pMVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::MessageInfo>,Catch::MessageInfo*,Catch::MessageInfo*,Catch::MessageInfo*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,pMVar1);
  pMVar1 = __rewrap_iter_abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*,std::__unwrap_iter_impl<Catch::MessageInfo*,true>>
                     (param_4,pMVar1);
  return pMVar1;
}