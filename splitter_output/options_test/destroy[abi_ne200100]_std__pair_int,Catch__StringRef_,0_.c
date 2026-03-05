/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::pair<int, Catch::StringRef> >
   >::destroy[abi:ne200100]<std::pair<int, Catch::StringRef>, 0>(std::allocator<std::pair<int,
   Catch::StringRef> >&, std::pair<int, Catch::StringRef>*) */

void std::allocator_traits<std::allocator<std::pair<int,Catch::StringRef>>>::
     destroy_abi_ne200100_<std::pair<int,Catch::StringRef>,0>
               (allocator *param_1,pair_conflict *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bcac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<std::pair<int,Catch::StringRef>,0>_1001728d8)();
  return;
}