/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream& std::flush[abi:ne200100]<char, std::char_traits<char> >(std::ostream&) */

ostream * std::flush_abi_ne200100_<char,std::char_traits<char>>(ostream *param_1)
{
  std::ostream::flush();
  return param_1;
}