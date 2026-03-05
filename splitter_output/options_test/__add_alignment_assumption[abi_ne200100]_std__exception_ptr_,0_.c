/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::exception_ptr* std::vector<std::exception_ptr, std::allocator<std::exception_ptr>
   >::__add_alignment_assumption[abi:ne200100]<std::exception_ptr*, 0>(std::exception_ptr*) */

exception_ptr *
std::vector<std::exception_ptr,std::allocator<std::exception_ptr>>::
__add_alignment_assumption_abi_ne200100_<std::exception_ptr*,0>(exception_ptr *param_1)
{
  exception_ptr *peVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014d014. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  peVar1 = (exception_ptr *)
           (*(code *)PTR___add_alignment_assumption_abi_ne200100_<std::exception_ptr*,0>_100173588)
                     ();
  return peVar1;
}