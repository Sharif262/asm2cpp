/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::MessageInfo>,
   Catch::MessageInfo*, Catch::MessageInfo*>(std::allocator<Catch::MessageInfo>&,
   Catch::MessageInfo*, Catch::MessageInfo*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::MessageInfo>,Catch::MessageInfo*,Catch::MessageInfo*>
               (allocator *param_1,MessageInfo *param_2,MessageInfo *param_3)
{
  MessageInfo *pMVar1;
  MessageInfo *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x40) {
    pMVar1 = __to_address_abi_ne200100_<Catch::MessageInfo>(local_20);
    std::allocator_traits<std::allocator<Catch::MessageInfo>>::
    destroy_abi_ne200100_<Catch::MessageInfo,0>(param_1,pMVar1);
  }
  return;
}