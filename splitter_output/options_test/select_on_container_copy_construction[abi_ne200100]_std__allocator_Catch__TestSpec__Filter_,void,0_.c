/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::allocator<Catch::TestSpec::Filter>
   std::allocator_traits<std::allocator<Catch::TestSpec::Filter>
   >::select_on_container_copy_construction[abi:ne200100]<std::allocator<Catch::TestSpec::Filter>,
   void, 0>(std::allocator<Catch::TestSpec::Filter> const&) */

void std::allocator_traits<std::allocator<Catch::TestSpec::Filter>>::
     select_on_container_copy_construction_abi_ne200100_<std::allocator<Catch::TestSpec::Filter>,void,0>
               (allocator *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b388. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_select_on_container_copy_construction_abi_ne200100_<std::allocator<Catch::TestSpec::Filter>,void,0>_1001722c0
  )();
  return;
}