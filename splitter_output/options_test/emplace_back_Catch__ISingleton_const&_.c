/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<Catch::ISingleton*, std::allocator<Catch::ISingleton*>
   >::emplace_back<Catch::ISingleton* const&>(Catch::ISingleton* const&) */

void std::vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>>::
     emplace_back<Catch::ISingleton*const&>(ISingleton **param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cf9c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<Catch::ISingleton*const&>_100173538)();
  return;
}