/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::vector<float, std::allocator<float> >
   >::construct[abi:ne200100]<std::vector<float, std::allocator<float> >>(std::vector<float,
   std::allocator<float> >*) */

void std::allocator<std::vector<float,std::allocator<float>>>::
     construct_abi_ne200100_<std::vector<float,std::allocator<float>>>(vector *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d83c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<std::vector<float,std::allocator<float>>>_100173ad0)();
  return;
}