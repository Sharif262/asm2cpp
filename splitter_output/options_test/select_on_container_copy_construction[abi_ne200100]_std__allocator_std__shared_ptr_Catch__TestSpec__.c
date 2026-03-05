/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::allocator<std::shared_ptr<Catch::TestSpec::Pattern> >
   std::allocator_traits<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern> >
   >::select_on_container_copy_construction[abi:ne200100]<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>
   >, void, 0>(std::allocator<std::shared_ptr<Catch::TestSpec::Pattern> > const&) */

void std::allocator_traits<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>::
     select_on_container_copy_construction_abi_ne200100_<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>,void,0>
               (allocator *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b6f4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_select_on_container_copy_construction_abi_ne200100_<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>,void,0>_100172508
  )();
  return;
}