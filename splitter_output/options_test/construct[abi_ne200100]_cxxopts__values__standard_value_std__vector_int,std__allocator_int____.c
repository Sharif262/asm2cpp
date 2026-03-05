/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<cxxopts::values::standard_value<std::vector<int, std::allocator<int> > >
   >::construct[abi:ne200100]<cxxopts::values::standard_value<std::vector<int, std::allocator<int> >
   >>(cxxopts::values::standard_value<std::vector<int, std::allocator<int> > >*) */

void std::allocator<cxxopts::values::standard_value<std::vector<int,std::allocator<int>>>>::
     construct_abi_ne200100_<cxxopts::values::standard_value<std::vector<int,std::allocator<int>>>>
               (standard_value *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d554. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<cxxopts::values::standard_value<std::vector<int,std::allocator<int>>>>_1001738e0
  )();
  return;
}