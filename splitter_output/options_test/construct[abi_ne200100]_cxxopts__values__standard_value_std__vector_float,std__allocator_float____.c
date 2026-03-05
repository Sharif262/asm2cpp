/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<cxxopts::values::standard_value<std::vector<float, std::allocator<float> > >
   >::construct[abi:ne200100]<cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > >>(cxxopts::values::standard_value<std::vector<float,
   std::allocator<float> > >*) */

void std::allocator<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>>::
     construct_abi_ne200100_<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>>
               (standard_value *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d53c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<cxxopts::values::standard_value<std::vector<float,std::allocator<float>>>>_1001738d0
  )();
  return;
}