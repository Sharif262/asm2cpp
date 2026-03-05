/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::exception_ptr>
   >::destroy[abi:ne200100]<std::exception_ptr, 0>(std::allocator<std::exception_ptr>&,
   std::exception_ptr*) */

void std::allocator_traits<std::allocator<std::exception_ptr>>::
     destroy_abi_ne200100_<std::exception_ptr,0>(allocator *param_1,exception_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bf88. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<std::exception_ptr,0>_100172ac0)();
  return;
}