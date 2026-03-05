/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned int std::regex_traits<char>::lookup_classname[abi:ne200100]<char const*>(char const*,
   char const*, bool) const */

uint std::regex_traits<char>::lookup_classname_abi_ne200100_<char_const*>
               (char *param_1,char *param_2,bool param_3)
{
  uint uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x000100149f18. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR_lookup_classname_abi_ne200100_<char_const*>_100171740)
                    ((int)param_1,param_2,param_3);
  return uVar1;
}