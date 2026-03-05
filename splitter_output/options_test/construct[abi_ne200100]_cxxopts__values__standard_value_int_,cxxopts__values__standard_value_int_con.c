/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<cxxopts::values::standard_value<int>
   >::construct[abi:ne200100]<cxxopts::values::standard_value<int>,
   cxxopts::values::standard_value<int> const&>(cxxopts::values::standard_value<int>*,
   cxxopts::values::standard_value<int> const&) */

void std::allocator<cxxopts::values::standard_value<int>>::
     construct_abi_ne200100_<cxxopts::values::standard_value<int>,cxxopts::values::standard_value<int>const&>
               (standard_value *param_1,standard_value *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d5d8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<cxxopts::values::standard_value<int>,cxxopts::values::standard_value<int>const&>_100173938
  )();
  return;
}