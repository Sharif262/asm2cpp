/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__throw_bad_function_call[abi:ne200100]() */

void std::__throw_bad_function_call_abi_ne200100_(void)
{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)___cxa_allocate_exception(8);
  *puVar1 = &PTR__bad_function_call_100159118;
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(puVar1,&bad_function_call::typeinfo,bad_function_call::~bad_function_call);
}