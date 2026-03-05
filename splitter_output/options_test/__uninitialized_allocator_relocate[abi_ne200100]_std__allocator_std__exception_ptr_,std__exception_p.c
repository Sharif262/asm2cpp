/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<std::exception_ptr>,
   std::exception_ptr*>(std::allocator<std::exception_ptr>&, std::exception_ptr*,
   std::exception_ptr*, std::exception_ptr*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<std::exception_ptr>,std::exception_ptr*>
               (allocator *param_1,exception_ptr *param_2,exception_ptr *param_3,
               exception_ptr *param_4)
{
  exception_ptr *peVar1;
  exception_ptr *peVar2;
  
  peVar1 = __to_address_abi_ne200100_<std::exception_ptr>(param_4);
  peVar2 = __to_address_abi_ne200100_<std::exception_ptr>(param_2);
  _memcpy(peVar1,peVar2,(((long)param_3 - (long)param_2) / 8) * 8);
  return;
}