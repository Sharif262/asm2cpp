/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::ScopedMessage>
   >::destroy[abi:ne200100]<Catch::ScopedMessage, 0>(std::allocator<Catch::ScopedMessage>&,
   Catch::ScopedMessage*) */

void std::allocator_traits<std::allocator<Catch::ScopedMessage>>::
     destroy_abi_ne200100_<Catch::ScopedMessage,0>(allocator *param_1,ScopedMessage *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014aefc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::ScopedMessage,0>_100171fb8)();
  return;
}