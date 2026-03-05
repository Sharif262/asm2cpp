/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestSpec::Filter* std::vector<Catch::TestSpec::Filter,
   std::allocator<Catch::TestSpec::Filter> >::__emplace_back_slow_path<Catch::TestSpec::Filter
   const&>(Catch::TestSpec::Filter const&) */

Filter * std::vector<Catch::TestSpec::Filter,std::allocator<Catch::TestSpec::Filter>>::
         __emplace_back_slow_path<Catch::TestSpec::Filter_const&>(Filter *param_1)
{
  Filter *pFVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c978. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pFVar1 = (Filter *)
           (*(code *)PTR___emplace_back_slow_path<Catch::TestSpec::Filter_const&>_100173120)();
  return pFVar1;
}