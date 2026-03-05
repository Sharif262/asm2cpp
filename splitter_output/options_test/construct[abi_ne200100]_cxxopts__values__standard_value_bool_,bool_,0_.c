/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<cxxopts::values::standard_value<bool> >
   >::construct[abi:ne200100]<cxxopts::values::standard_value<bool>, bool*,
   0>(std::allocator<cxxopts::values::standard_value<bool> >&,
   cxxopts::values::standard_value<bool>*, bool*&&) */

void std::allocator_traits<std::allocator<cxxopts::values::standard_value<bool>>>::
     construct_abi_ne200100_<cxxopts::values::standard_value<bool>,bool*,0>
               (allocator *param_1,standard_value *param_2,bool **param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b574. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<cxxopts::values::standard_value<bool>,bool*,0>_100172408)();
  return;
}