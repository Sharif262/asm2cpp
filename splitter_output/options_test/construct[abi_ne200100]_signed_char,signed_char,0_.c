/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<signed char> >::construct[abi:ne200100]<signed char,
   signed char, 0>(std::allocator<signed char>&, signed char*, signed char&&) */

void std::allocator_traits<std::allocator<signed_char>>::
     construct_abi_ne200100_<signed_char,signed_char,0>
               (allocator *param_1,signed *param_2,signed *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bfc4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<signed_char,signed_char,0>_100172ae8)();
  return;
}