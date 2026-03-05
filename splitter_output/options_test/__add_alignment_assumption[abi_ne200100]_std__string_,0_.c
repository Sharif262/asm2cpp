/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::vector<std::string, std::allocator<std::string >
   >::__add_alignment_assumption[abi:ne200100]<std::string*, 0>(std::string*) */

string * std::vector<std::string,std::allocator<std::string>>::
         __add_alignment_assumption_abi_ne200100_<std::string*,0>(string *param_1)
{
  string *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cdbc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (string *)
           (*(code *)PTR___add_alignment_assumption_abi_ne200100_<std::string*,0>_1001733f8)();
  return psVar1;
}