/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::string::__addr_in_range[abi:ne200100]<char>(char const&) const */

bool std::string::__addr_in_range_abi_ne200100_<char>(char *param_1)
{
  bool bVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149ed0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  bVar1 = (bool)(*(code *)PTR___addr_in_range_abi_ne200100_<char>_100171728)((char)param_1);
  return bVar1;
}