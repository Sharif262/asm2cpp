/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__is_eol[abi:ne200100]<char>(char) */

bool std::__is_eol_abi_ne200100_<char>(char param_1)
{
  return param_1 == '\r' || param_1 == '\n';
}