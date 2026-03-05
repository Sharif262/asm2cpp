/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<Catch::SectionEndInfo>::construct[abi:ne200100]<Catch::SectionEndInfo,
   Catch::SectionEndInfo const&>(Catch::SectionEndInfo*, Catch::SectionEndInfo const&) */

void std::allocator<Catch::SectionEndInfo>::
     construct_abi_ne200100_<Catch::SectionEndInfo,Catch::SectionEndInfo_const&>
               (SectionEndInfo *param_1,SectionEndInfo *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d260. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::SectionEndInfo,Catch::SectionEndInfo_const&>_1001736e8)();
  return;
}