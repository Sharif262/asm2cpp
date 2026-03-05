/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > > >
   >::destroy[abi:ne200100]<cxxopts::values::standard_value<std::vector<float, std::allocator<float>
   > >, 0>(std::allocator<cxxopts::values::standard_value<std::vector<float, std::allocator<float> >
   > >&, cxxopts::values::standard_value<std::vector<float, std::allocator<float> > >*) */

void std::
     allocator_traits<std::allocator<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>>>
     ::
     destroy_abi_ne200100_<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>,0>
               (allocator *param_1,standard_value *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b4f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>,0>_1001723b0
  )();
  return;
}