/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__throw_bad_array_new_length[abi:ne200100]() */

void std::__throw_bad_array_new_length_abi_ne200100_(void)
{
  bad_array_new_length *this;
  
  this = (bad_array_new_length *)___cxa_allocate_exception(8);
  std::bad_array_new_length::bad_array_new_length(this);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this,PTR_typeinfo_100170368,PTR__bad_array_new_length_1001700b0);
}