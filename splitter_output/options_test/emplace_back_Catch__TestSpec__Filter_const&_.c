/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<Catch::TestSpec::Filter, std::allocator<Catch::TestSpec::Filter>
   >::emplace_back<Catch::TestSpec::Filter const&>(Catch::TestSpec::Filter const&) */

void std::vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>::
     emplace_back<Catch::TestSpec::Filter_const&>(Filter *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c948. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<Catch::TestSpec::Filter_const&>_100173100)();
  return;
}