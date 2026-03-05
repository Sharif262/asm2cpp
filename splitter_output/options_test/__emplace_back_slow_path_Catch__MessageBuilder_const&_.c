/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::ScopedMessage* std::vector<Catch::ScopedMessage, std::allocator<Catch::ScopedMessage>
   >::__emplace_back_slow_path<Catch::MessageBuilder const&>(Catch::MessageBuilder const&) */

ScopedMessage *
std::vector<Catch::ScopedMessage,std::allocator<Catch::ScopedMessage>>::
__emplace_back_slow_path<Catch::MessageBuilder_const&>(MessageBuilder *param_1)
{
  ScopedMessage *pSVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c690. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pSVar1 = (ScopedMessage *)
           (*(code *)PTR___emplace_back_slow_path<Catch::MessageBuilder_const&>_100172f30)();
  return pSVar1;
}