/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__throw_bad_array_new_length[abi:ne200100]() */

void std::__throw_bad_array_new_length_abi_ne200100_(void)
{
  bad_array_new_length *this;
  undefined8 uVar1;
  
  this = (bad_array_new_length *)___cxa_allocate_exception(8);
  uVar1 = std::bad_array_new_length::bad_array_new_length(this);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar1,PTR_typeinfo_100014148,PTR__bad_array_new_length_100014040);
}