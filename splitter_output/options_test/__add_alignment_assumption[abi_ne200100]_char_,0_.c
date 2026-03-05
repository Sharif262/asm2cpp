/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char* std::vector<char, std::allocator<char> >::__add_alignment_assumption[abi:ne200100]<char*,
   0>(char*) */

char * std::vector<char,std::allocator<char>>::__add_alignment_assumption_abi_ne200100_<char*,0>
                 (char *param_1)
{
  char *pcVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014d08c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar1 = (char *)(*(code *)PTR___add_alignment_assumption_abi_ne200100_<char*,0>_1001735d8)();
  return pcVar1;
}