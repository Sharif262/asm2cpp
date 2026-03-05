/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ctype<char> const& std::use_facet[abi:ne200100]<std::ctype<char> >(std::locale const&) */

ctype * std::use_facet_abi_ne200100_<std::ctype<char>>(locale *param_1)
{
  ctype *pcVar1;
  
  pcVar1 = (ctype *)std::locale::use_facet((id *)param_1);
  return pcVar1;
}