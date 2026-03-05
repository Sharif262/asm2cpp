/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::exception_ptr>
   >::construct[abi:ne200100]<std::exception_ptr, std::exception_ptr const&,
   0>(std::allocator<std::exception_ptr>&, std::exception_ptr*, std::exception_ptr const&) */

void std::allocator_traits<std::allocator<std::exception_ptr>>::
     construct_abi_ne200100_<std::exception_ptr,std::exception_ptr_const&,0>
               (allocator *param_1,exception_ptr *param_2,exception_ptr *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bfa0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<std::exception_ptr,std::exception_ptr_const&,0>_100172ad0)()
  ;
  return;
}