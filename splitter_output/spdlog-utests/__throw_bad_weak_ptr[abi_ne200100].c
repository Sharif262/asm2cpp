/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__throw_bad_weak_ptr[abi:ne200100]() */

void std::__throw_bad_weak_ptr_abi_ne200100_(void)
{
  long *plVar1;
  
  plVar1 = (long *)___cxa_allocate_exception(8);
  *plVar1 = (long)(PTR_vtable_10012c4d8 + 0x10);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(plVar1,PTR_typeinfo_10012c470,PTR__bad_weak_ptr_10012c108);
}