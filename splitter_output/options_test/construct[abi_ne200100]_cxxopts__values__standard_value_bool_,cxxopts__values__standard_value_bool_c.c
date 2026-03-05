/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<cxxopts::values::standard_value<bool>
   >::construct[abi:ne200100]<cxxopts::values::standard_value<bool>,
   cxxopts::values::standard_value<bool> const&>(cxxopts::values::standard_value<bool>*,
   cxxopts::values::standard_value<bool> const&) */

void std::allocator<cxxopts::values::standard_value<bool>>::
     construct_abi_ne200100_<cxxopts::values::standard_value<bool>,cxxopts::values::standard_value<bool>const&>
               (standard_value *param_1,standard_value *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d59c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<cxxopts::values::standard_value<bool>,cxxopts::values::standard_value<bool>const&>_100173910
  )();
  return;
}