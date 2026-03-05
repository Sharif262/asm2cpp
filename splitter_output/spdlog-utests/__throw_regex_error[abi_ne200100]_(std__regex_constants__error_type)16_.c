/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__throw_regex_error[abi:ne200100]<(std::regex_constants::error_type)16>() */

void std::__throw_regex_error_abi_ne200100_<(std::regex_constants::error_type)16>(void)
{
  regex_error *prVar1;
  
  prVar1 = (regex_error *)___cxa_allocate_exception(0x18);
  std::regex_error::regex_error(prVar1,0x10);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(prVar1,PTR_typeinfo_10012c468,PTR__regex_error_10012c0f0);
}