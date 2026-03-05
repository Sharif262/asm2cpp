/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<unsigned int> >::construct[abi:ne200100]<unsigned int,
   unsigned int, 0>(std::allocator<unsigned int>&, unsigned int*, unsigned int&&) */

void std::allocator_traits<std::allocator<unsigned_int>>::
     construct_abi_ne200100_<unsigned_int,unsigned_int,0>
               (allocator *param_1,uint *param_2,uint *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c0e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<unsigned_int,unsigned_int,0>_100172ba8)();
  return;
}