/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<signed char> >::destroy[abi:ne200100]<signed char,
   0>(std::allocator<signed char>&, signed char*) */

void std::allocator_traits<std::allocator<signed_char>>::destroy_abi_ne200100_<signed_char,0>
               (allocator *param_1,signed *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bfac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<signed_char,0>_100172ad8)();
  return;
}