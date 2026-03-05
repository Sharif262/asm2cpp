/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<int, Catch::StringRef>* std::vector<std::pair<int, Catch::StringRef>,
   std::allocator<std::pair<int, Catch::StringRef> > >::__emplace_back_slow_path<int&,
   Catch::StringRef const&>(int&, Catch::StringRef const&) */

pair_conflict *
std::vector<std::pair<int,Catch::StringRef>,std::allocator<std::pair<int,Catch::StringRef>>>::
__emplace_back_slow_path<int&,Catch::StringRef_const&>(int *param_1,StringRef *param_2)
{
  pair_conflict *ppVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014ce70. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ppVar1 = (pair_conflict *)
           (*(code *)PTR___emplace_back_slow_path<int&,Catch::StringRef_const&>_100173470)();
  return ppVar1;
}