/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::string >::construct[abi:ne200100]<std::string, std::string
   >(std::string*, std::string&&) */

void std::allocator<std::string>::construct_abi_ne200100_<std::string,std::string>
               (string *param_1,string *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d7ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<std::string,std::string>_100173a70)();
  return;
}