/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<int, Catch::StringRef>* std::vector<std::pair<int, Catch::StringRef>,
   std::allocator<std::pair<int, Catch::StringRef> >
   >::__add_alignment_assumption[abi:ne200100]<std::pair<int, Catch::StringRef>*, 0>(std::pair<int,
   Catch::StringRef>*) */

pair_conflict *
std::vector<std::pair<int,Catch::StringRef>,std::allocator<std::pair<int,Catch::StringRef>>>::
__add_alignment_assumption_abi_ne200100_<std::pair<int,Catch::StringRef>*,0>(pair_conflict *param_1)
{
  pair_conflict *ppVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014ce7c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ppVar1 = (pair_conflict *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<std::pair<int,Catch::StringRef>*,0>_100173478
           )();
  return ppVar1;
}