/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream& std::endl[abi:ne200100]<char, std::char_traits<char> >(std::ostream&) */

ostream * std::endl_abi_ne200100_<char,std::char_traits<char>>(ostream *param_1)
{
  ios::widen_abi_ne200100_((ios *)(param_1 + *(long *)(*(long *)param_1 + -0x18)),'\n');
  std::ostream::put((char)param_1);
  std::ostream::flush();
  return param_1;
}