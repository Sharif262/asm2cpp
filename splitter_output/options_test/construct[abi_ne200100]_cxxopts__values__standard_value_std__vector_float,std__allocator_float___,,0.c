/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > > >
   >::construct[abi:ne200100]<cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > >, , 0>(std::allocator<cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > > >&, cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > >*) */

void std::
     allocator_traits<std::allocator<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>>>
     ::
     construct_abi_ne200100_<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>,,0>
               (allocator *param_1,standard_value *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b4fc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>,,0>_1001723b8
  )();
  return;
}