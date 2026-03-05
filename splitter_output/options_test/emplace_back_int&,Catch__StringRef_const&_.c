/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::pair<int, Catch::StringRef>, std::allocator<std::pair<int,
   Catch::StringRef> > >::emplace_back<int&, Catch::StringRef const&>(int&, Catch::StringRef const&)
    */

void std::vector<std::pair<int,Catch::StringRef>,std::allocator<std::pair<int,Catch::StringRef>>>::
     emplace_back<int&,Catch::StringRef_const&>(int *param_1,StringRef *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014ce58. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<int&,Catch::StringRef_const&>_100173460)();
  return;
}