/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::string, std::string >* std::vector<std::pair<std::string, std::string >,
   std::allocator<std::pair<std::string, std::string > >
   >::__add_alignment_assumption[abi:ne200100]<std::pair<std::string, std::string >*,
   0>(std::pair<std::string, std::string >*) */

pair_conflict *
std::vector<std::pair<std::string,std::string>,std::allocator<std::pair<std::string,std::string>>>::
__add_alignment_assumption_abi_ne200100_<std::pair<std::string,std::string>*,0>
          (pair_conflict *param_1)
{
  pair_conflict *ppVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014ce28. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ppVar1 = (pair_conflict *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<std::pair<std::string,std::string>*,0>_100173440
           )();
  return ppVar1;
}