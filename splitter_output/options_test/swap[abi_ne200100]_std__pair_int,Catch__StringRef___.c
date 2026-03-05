/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<std::pair<int,
   Catch::StringRef>*>::value&&is_move_assignable<std::pair<int, Catch::StringRef>*>::value,
   void>::type std::swap[abi:ne200100]<std::pair<int, Catch::StringRef>*>(std::pair<int,
   Catch::StringRef>*&, std::pair<int, Catch::StringRef>*&) */

void std::swap_abi_ne200100_<std::pair<int,Catch::StringRef>*>
               (pair_conflict **param_1,pair_conflict **param_2)
{
  pair_conflict *ppVar1;
  
  ppVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = ppVar1;
  return;
}