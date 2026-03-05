/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string& std::string::append[abi:ne200100]<std::__wrap_iter<char*>,
   0>(std::__wrap_iter<char*>, std::__wrap_iter<char*>) */

string * std::string::append_abi_ne200100_<std::__wrap_iter<char*>,0>(void)
{
  string *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014aadc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (string *)(*(code *)PTR_append_abi_ne200100_<std::__wrap_iter<char*>,0>_100171e68)();
  return psVar1;
}