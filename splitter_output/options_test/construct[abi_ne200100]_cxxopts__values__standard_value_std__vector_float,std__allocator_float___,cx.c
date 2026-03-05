/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<cxxopts::values::standard_value<std::vector<float, std::allocator<float> > >
   >::construct[abi:ne200100]<cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > >, cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > > const&>(cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > >*, cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > > const&) */

void std::allocator<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>>::
     construct_abi_ne200100_<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>,cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>const&>
               (standard_value *param_1,standard_value *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d548. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>,cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>const&>_1001738d8
  )();
  return;
}