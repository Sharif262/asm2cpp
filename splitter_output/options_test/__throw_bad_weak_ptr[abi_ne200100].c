/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__throw_bad_weak_ptr[abi:ne200100]() */

void std::__throw_bad_weak_ptr_abi_ne200100_(void)
{
  bad_weak_ptr *this;
  
  this = (bad_weak_ptr *)___cxa_allocate_exception(8);
  *(undefined8 *)this = 0;
  bad_weak_ptr::bad_weak_ptr_abi_ne200100_(this);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this,PTR_typeinfo_100170348,PTR__bad_weak_ptr_1001700d0);
}