/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::ScopedMessage>
   >::construct[abi:ne200100]<Catch::ScopedMessage, Catch::MessageBuilder const&,
   0>(std::allocator<Catch::ScopedMessage>&, Catch::ScopedMessage*, Catch::MessageBuilder const&) */

void std::allocator_traits<std::allocator<Catch::ScopedMessage>>::
     construct_abi_ne200100_<Catch::ScopedMessage,Catch::MessageBuilder_const&,0>
               (allocator *param_1,ScopedMessage *param_2,MessageBuilder *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014af14. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::ScopedMessage,Catch::MessageBuilder_const&,0>_100171fc8)();
  return;
}