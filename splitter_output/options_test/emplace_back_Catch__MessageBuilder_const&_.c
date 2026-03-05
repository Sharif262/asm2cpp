/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<Catch::ScopedMessage, std::allocator<Catch::ScopedMessage>
   >::emplace_back<Catch::MessageBuilder const&>(Catch::MessageBuilder const&) */

void std::vector<Catch::ScopedMessage,std::allocator<Catch::ScopedMessage>>::
     emplace_back<Catch::MessageBuilder_const&>(MessageBuilder *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c678. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<Catch::MessageBuilder_const&>_100172f20)();
  return;
}