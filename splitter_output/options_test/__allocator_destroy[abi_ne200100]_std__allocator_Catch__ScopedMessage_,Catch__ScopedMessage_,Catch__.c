/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::ScopedMessage>,
   Catch::ScopedMessage*, Catch::ScopedMessage*>(std::allocator<Catch::ScopedMessage>&,
   Catch::ScopedMessage*, Catch::ScopedMessage*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::ScopedMessage>,Catch::ScopedMessage*,Catch::ScopedMessage*>
               (allocator *param_1,ScopedMessage *param_2,ScopedMessage *param_3)
{
  ScopedMessage *pSVar1;
  ScopedMessage *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x48) {
    pSVar1 = __to_address_abi_ne200100_<Catch::ScopedMessage>(local_20);
    std::allocator_traits<std::allocator<Catch::ScopedMessage>>::
    destroy_abi_ne200100_<Catch::ScopedMessage,0>(param_1,pSVar1);
  }
  return;
}