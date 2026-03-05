/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<Catch::MessageInfo>::construct[abi:ne200100]<Catch::MessageInfo,
   Catch::StringRef&, Catch::SourceLineInfo const&, Catch::ResultWas::OfType&>(Catch::MessageInfo*,
   Catch::StringRef&, Catch::SourceLineInfo const&, Catch::ResultWas::OfType&) */

void std::allocator<Catch::MessageInfo>::
     construct_abi_ne200100_<Catch::MessageInfo,Catch::StringRef&,Catch::SourceLineInfo_const&,Catch::ResultWas::OfType&>
               (MessageInfo *param_1,StringRef *param_2,SourceLineInfo *param_3,OfType *param_4)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d1f4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::MessageInfo,Catch::StringRef&,Catch::SourceLineInfo_const&,Catch::ResultWas::OfType&>_1001736a0
  )();
  return;
}