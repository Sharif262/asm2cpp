/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > >
   >::destroy[abi:ne200100]<std::vector<int, std::allocator<int> >,
   0>(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int>
   >*) */

void std::allocator_traits<std::allocator<std::vector<int,std::allocator<int>>>>::
     destroy_abi_ne200100_<std::vector<int,std::allocator<int>>,0>
               (allocator *param_1,vector *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bd9c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<std::vector<int,std::allocator<int>>,0>_100172978)();
  return;
}