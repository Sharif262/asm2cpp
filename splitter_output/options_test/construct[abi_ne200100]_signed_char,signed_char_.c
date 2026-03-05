/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<signed char>::construct[abi:ne200100]<signed char, signed char>(signed char*,
   signed char&&) */

void std::allocator<signed_char>::construct_abi_ne200100_<signed_char,signed_char>
               (signed *param_1,signed *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d914. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<signed_char,signed_char>_100173b60)();
  return;
}