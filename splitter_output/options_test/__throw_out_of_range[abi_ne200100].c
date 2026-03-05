/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__throw_out_of_range[abi:ne200100](char const*) */

void std::__throw_out_of_range_abi_ne200100_(char *param_1)
{
  out_of_range *this;
  
  this = (out_of_range *)___cxa_allocate_exception(0x10);
  out_of_range::out_of_range_abi_ne200100_(this,param_1);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this,PTR_typeinfo_100173c28,PTR__out_of_range_100170078);
}