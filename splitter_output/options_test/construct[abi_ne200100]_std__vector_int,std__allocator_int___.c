/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::vector<int, std::allocator<int> >
   >::construct[abi:ne200100]<std::vector<int, std::allocator<int> >>(std::vector<int,
   std::allocator<int> >*) */

void std::allocator<std::vector<int,std::allocator<int>>>::
     construct_abi_ne200100_<std::vector<int,std::allocator<int>>>(vector *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d848. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<std::vector<int,std::allocator<int>>>_100173ad8)();
  return;
}