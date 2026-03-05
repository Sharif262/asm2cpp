/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern> >
   >::destroy[abi:ne200100]<std::shared_ptr<Catch::TestSpec::Pattern>,
   0>(std::allocator<std::shared_ptr<Catch::TestSpec::Pattern> >&,
   std::shared_ptr<Catch::TestSpec::Pattern>*) */

void std::allocator_traits<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>::
     destroy_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>,0>
               (allocator *param_1,shared_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b700. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>,0>_100172510)();
  return;
}