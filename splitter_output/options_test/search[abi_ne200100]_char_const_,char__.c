/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100100c08 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* std::search[abi:ne200100]<char const*, char*>(char const*, char const*, char*, char*)
    */

char * std::search_abi_ne200100_<char_const*,char*>
                 (char *param_1,char *param_2,char *param_3,char *param_4)
{
  char *pcVar1;
  
  pcVar1 = search_abi_ne200100_<char_const*,char*,std::__equal_to>(param_1,param_2,param_3,param_4);
  return pcVar1;
}