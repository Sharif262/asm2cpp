/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::collate<char> const& std::use_facet[abi:ne200100]<std::collate<char> >(std::locale const&)
    */

collate * std::use_facet_abi_ne200100_<std::collate<char>>(locale *param_1)
{
  collate *pcVar1;
  
  pcVar1 = (collate *)std::locale::use_facet((id *)param_1);
  return pcVar1;
}