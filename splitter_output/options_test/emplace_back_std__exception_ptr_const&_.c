/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::exception_ptr, std::allocator<std::exception_ptr>
   >::emplace_back<std::exception_ptr const&>(std::exception_ptr const&) */

void std::vector<std::exception_ptr,std::allocator<std::exception_ptr>>::
     emplace_back<std::exception_ptr_const&>(exception_ptr *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cff0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<std::exception_ptr_const&>_100173570)();
  return;
}