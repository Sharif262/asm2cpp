/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::exception_ptr* std::vector<std::exception_ptr, std::allocator<std::exception_ptr>
   >::__emplace_back_slow_path<std::exception_ptr const&>(std::exception_ptr const&) */

exception_ptr *
std::vector<std::exception_ptr,std::allocator<std::exception_ptr>>::
__emplace_back_slow_path<std::exception_ptr_const&>(exception_ptr *param_1)
{
  exception_ptr *peVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014d008. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  peVar1 = (exception_ptr *)
           (*(code *)PTR___emplace_back_slow_path<std::exception_ptr_const&>_100173580)();
  return peVar1;
}