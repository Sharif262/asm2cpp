/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>
   >::construct[abi:ne200100]<std::shared_ptr<Catch::TestSpec::Pattern>,
   std::shared_ptr<Catch::TestSpec::Pattern>&>(std::shared_ptr<Catch::TestSpec::Pattern>*,
   std::shared_ptr<Catch::TestSpec::Pattern>&) */

void std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>::
     construct_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>,std::shared_ptr<Catch::TestSpec::Pattern>&>
               (shared_ptr *param_1,shared_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d65c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>,std::shared_ptr<Catch::TestSpec::Pattern>&>_100173990
  )();
  return;
}