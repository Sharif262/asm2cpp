/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__throw_bad_variant_access[abi:ne200100]() */

void std::__throw_bad_variant_access_abi_ne200100_(void)
{
  long *plVar1;
  
  plVar1 = (long *)___cxa_allocate_exception(8);
  *plVar1 = (long)(PTR_vtable_1001583a8 + 0x10);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(plVar1,PTR_typeinfo_1001582a8,bad_variant_access::~bad_variant_access);
}