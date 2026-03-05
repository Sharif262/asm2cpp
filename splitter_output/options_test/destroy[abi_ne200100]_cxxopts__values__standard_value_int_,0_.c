/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<cxxopts::values::standard_value<int> >
   >::destroy[abi:ne200100]<cxxopts::values::standard_value<int>,
   0>(std::allocator<cxxopts::values::standard_value<int> >&, cxxopts::values::standard_value<int>*)
    */

void std::allocator_traits<std::allocator<cxxopts::values::standard_value<int>>>::
     destroy_abi_ne200100_<cxxopts::values::standard_value<int>,0>
               (allocator *param_1,standard_value *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b5b0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<cxxopts::values::standard_value<int>,0>_100172430)();
  return;
}