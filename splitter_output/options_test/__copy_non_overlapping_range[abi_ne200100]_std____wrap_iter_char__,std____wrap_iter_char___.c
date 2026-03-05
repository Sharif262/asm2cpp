/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char* std::string::__copy_non_overlapping_range[abi:ne200100]<std::__wrap_iter<char*>,
   std::__wrap_iter<char*> >(std::__wrap_iter<char*>, std::__wrap_iter<char*>, char*) */

char * std::string::
       __copy_non_overlapping_range_abi_ne200100_<std::__wrap_iter<char*>,std::__wrap_iter<char*>>
                 (void)
{
  char *pcVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014aa64. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar1 = (char *)(*(code *)
                     PTR___copy_non_overlapping_range_abi_ne200100_<std::__wrap_iter<char*>,std::__wrap_iter<char*>>_100171e30
                   )();
  return pcVar1;
}