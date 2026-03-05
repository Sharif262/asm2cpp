/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::exception_ptr>::construct[abi:ne200100]<std::exception_ptr,
   std::exception_ptr const&>(std::exception_ptr*, std::exception_ptr const&) */

void std::allocator<std::exception_ptr>::
     construct_abi_ne200100_<std::exception_ptr,std::exception_ptr_const&>
               (exception_ptr *param_1,exception_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d908. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<std::exception_ptr,std::exception_ptr_const&>_100173b58)();
  return;
}