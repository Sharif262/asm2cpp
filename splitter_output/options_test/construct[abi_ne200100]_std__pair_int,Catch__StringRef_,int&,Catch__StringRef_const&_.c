/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::pair<int, Catch::StringRef> >::construct[abi:ne200100]<std::pair<int,
   Catch::StringRef>, int&, Catch::StringRef const&>(std::pair<int, Catch::StringRef>*, int&,
   Catch::StringRef const&) */

void std::allocator<std::pair<int,Catch::StringRef>>::
     construct_abi_ne200100_<std::pair<int,Catch::StringRef>,int&,Catch::StringRef_const&>
               (pair_conflict *param_1,int *param_2,StringRef *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d7e8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::pair<int,Catch::StringRef>,int&,Catch::StringRef_const&>_100173a98
  )();
  return;
}