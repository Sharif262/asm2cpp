/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::vector<double, std::allocator<double> >
   >::construct[abi:ne200100]<std::vector<double, std::allocator<double> >>(std::vector<double,
   std::allocator<double> >*) */

void std::allocator<std::vector<double,std::allocator<double>>>::
     construct_abi_ne200100_<std::vector<double,std::allocator<double>>>(vector *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d830. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<std::vector<double,std::allocator<double>>>_100173ac8)();
  return;
}