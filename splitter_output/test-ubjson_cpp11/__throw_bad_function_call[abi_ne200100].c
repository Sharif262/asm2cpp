/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__throw_bad_function_call[abi:ne200100]() */

void std::__throw_bad_function_call_abi_ne200100_(void)
{
  bad_function_call *this;
  
  this = (bad_function_call *)___cxa_allocate_exception(8);
  *(undefined8 *)this = 0;
  bad_function_call::bad_function_call_abi_ne200100_(this);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this,&bad_function_call::typeinfo,bad_function_call::~bad_function_call);
}