/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::allocator<std::string > std::allocator_traits<std::allocator<std::string >
   >::select_on_container_copy_construction[abi:ne200100]<std::allocator<std::string >, void,
   0>(std::allocator<std::string > const&) */

void std::allocator_traits<std::allocator<std::string>>::
     select_on_container_copy_construction_abi_ne200100_<std::allocator<std::string>,void,0>
               (allocator *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b9b8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_select_on_container_copy_construction_abi_ne200100_<std::allocator<std::string>,void,0>_1001726e0
  )();
  return;
}