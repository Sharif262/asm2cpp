/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::pair<int, Catch::StringRef> >
   >::construct[abi:ne200100]<std::pair<int, Catch::StringRef>, int&, Catch::StringRef const&,
   0>(std::allocator<std::pair<int, Catch::StringRef> >&, std::pair<int, Catch::StringRef>*, int&,
   Catch::StringRef const&) */

void std::allocator_traits<std::allocator<std::pair<int,Catch::StringRef>>>::
     construct_abi_ne200100_<std::pair<int,Catch::StringRef>,int&,Catch::StringRef_const&,0>
               (allocator *param_1,pair_conflict *param_2,int *param_3,StringRef *param_4)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bcc4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::pair<int,Catch::StringRef>,int&,Catch::StringRef_const&,0>_1001728e8
  )();
  return;
}