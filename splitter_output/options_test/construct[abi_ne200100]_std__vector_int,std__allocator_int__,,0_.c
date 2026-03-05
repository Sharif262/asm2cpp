/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > >
   >::construct[abi:ne200100]<std::vector<int, std::allocator<int> >, ,
   0>(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int>
   >*) */

void std::allocator_traits<std::allocator<std::vector<int,std::allocator<int>>>>::
     construct_abi_ne200100_<std::vector<int,std::allocator<int>>,,0>
               (allocator *param_1,vector *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bda8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<std::vector<int,std::allocator<int>>,,0>_100172980)();
  return;
}