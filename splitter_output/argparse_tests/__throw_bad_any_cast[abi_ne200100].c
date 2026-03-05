/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__throw_bad_any_cast[abi:ne200100]() */

void std::__throw_bad_any_cast_abi_ne200100_(void)
{
  bad_any_cast *this;
  undefined8 uVar1;
  
  this = (bad_any_cast *)___cxa_allocate_exception(8);
  *(undefined8 *)this = 0;
  uVar1 = bad_any_cast::bad_any_cast(this);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar1,PTR_typeinfo_100158298,bad_any_cast::~bad_any_cast);
}