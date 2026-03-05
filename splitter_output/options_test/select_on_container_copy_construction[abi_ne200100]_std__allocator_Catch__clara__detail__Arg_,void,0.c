/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::allocator<Catch::clara::detail::Arg>
   std::allocator_traits<std::allocator<Catch::clara::detail::Arg>
   >::select_on_container_copy_construction[abi:ne200100]<std::allocator<Catch::clara::detail::Arg>,
   void, 0>(std::allocator<Catch::clara::detail::Arg> const&) */

void std::allocator_traits<std::allocator<Catch::clara::detail::Arg>>::
     select_on_container_copy_construction_abi_ne200100_<std::allocator<Catch::clara::detail::Arg>,void,0>
               (allocator *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b16c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_select_on_container_copy_construction_abi_ne200100_<std::allocator<Catch::clara::detail::Arg>,void,0>_100172158
  )();
  return;
}