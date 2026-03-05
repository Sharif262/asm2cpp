/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<cxxopts::values::standard_value<double>
   >::construct[abi:ne200100]<cxxopts::values::standard_value<double>,
   cxxopts::values::standard_value<double> const&>(cxxopts::values::standard_value<double>*,
   cxxopts::values::standard_value<double> const&) */

void std::allocator<cxxopts::values::standard_value<double>>::
     construct_abi_ne200100_<cxxopts::values::standard_value<double>,cxxopts::values::standard_value<double>const&>
               (standard_value *param_1,standard_value *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d5b4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<cxxopts::values::standard_value<double>,cxxopts::values::standard_value<double>const&>_100173920
  )();
  return;
}