/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char* std::string::__copy_non_overlapping_range[abi:ne200100]<char const*, char const*>(char
   const*, char const*, char*) */

char * std::string::__copy_non_overlapping_range_abi_ne200100_<char_const*,char_const*>
                 (char *param_1,char *param_2,char *param_3)
{
  char *pcVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014aa70. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar1 = (char *)(*(code *)
                     PTR___copy_non_overlapping_range_abi_ne200100_<char_const*,char_const*>_100171e38
                   )();
  return pcVar1;
}