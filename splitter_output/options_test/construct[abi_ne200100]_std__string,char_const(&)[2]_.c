/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::string >::construct[abi:ne200100]<std::string, char const (&)
   [2]>(std::string*, char const (&) [2]) */

void std::allocator<std::string>::construct_abi_ne200100_<std::string,char_const(&)[2]>
               (string *param_1,char *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d77c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<std::string,char_const(&)[2]>_100173a50)();
  return;
}