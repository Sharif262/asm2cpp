/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::ostream& std::endl[abi:ne200100]<char, std::char_traits<char> >(std::ostream&) */

ostream * std::endl_abi_ne200100_<char,std::char_traits<char>>(ostream *param_1)
{
  long *plVar1;
  id aiStack_28 [8];
  
  std::ios_base::getloc();
  plVar1 = (long *)std::locale::use_facet(aiStack_28);
  (**(code **)(*plVar1 + 0x38))(plVar1,10);
  std::locale::~locale((locale *)aiStack_28);
  std::ostream::put((char)param_1);
  std::ostream::flush();
  return param_1;
}