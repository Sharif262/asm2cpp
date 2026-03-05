/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::string, std::allocator<std::string > >::assign[abi:ne200100]<std::string*,
   0>(std::string*, std::string*) */

void std::vector<std::string,std::allocator<std::string>>::assign_abi_ne200100_<std::string*,0>
               (string *param_1,string *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cdc8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_assign_abi_ne200100_<std::string*,0>_100173400)();
  return;
}