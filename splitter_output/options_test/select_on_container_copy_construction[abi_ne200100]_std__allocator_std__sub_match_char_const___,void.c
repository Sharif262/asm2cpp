/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::allocator<std::sub_match<char const*> >
   std::allocator_traits<std::allocator<std::sub_match<char const*> >
   >::select_on_container_copy_construction[abi:ne200100]<std::allocator<std::sub_match<char const*>
   >, void, 0>(std::allocator<std::sub_match<char const*> > const&) */

void std::allocator_traits<std::allocator<std::sub_match<char_const*>>>::
     select_on_container_copy_construction_abi_ne200100_<std::allocator<std::sub_match<char_const*>>,void,0>
               (allocator *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014be38. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_select_on_container_copy_construction_abi_ne200100_<std::allocator<std::sub_match<char_const*>>,void,0>_1001729e0
  )();
  return;
}