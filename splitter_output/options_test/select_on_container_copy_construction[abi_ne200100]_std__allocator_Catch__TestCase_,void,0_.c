/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::allocator<Catch::TestCase> std::allocator_traits<std::allocator<Catch::TestCase>
   >::select_on_container_copy_construction[abi:ne200100]<std::allocator<Catch::TestCase>, void,
   0>(std::allocator<Catch::TestCase> const&) */

void std::allocator_traits<std::allocator<Catch::TestCase>>::
     select_on_container_copy_construction_abi_ne200100_<std::allocator<Catch::TestCase>,void,0>
               (allocator *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b2c8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_select_on_container_copy_construction_abi_ne200100_<std::allocator<Catch::TestCase>,void,0>_100172240
  )();
  return;
}