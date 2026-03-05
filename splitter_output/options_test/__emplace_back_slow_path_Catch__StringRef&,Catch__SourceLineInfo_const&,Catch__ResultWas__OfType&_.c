/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::MessageInfo* std::vector<Catch::MessageInfo, std::allocator<Catch::MessageInfo>
   >::__emplace_back_slow_path<Catch::StringRef&, Catch::SourceLineInfo const&,
   Catch::ResultWas::OfType&>(Catch::StringRef&, Catch::SourceLineInfo const&,
   Catch::ResultWas::OfType&) */

MessageInfo *
std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
__emplace_back_slow_path<Catch::StringRef&,Catch::SourceLineInfo_const&,Catch::ResultWas::OfType&>
          (StringRef *param_1,SourceLineInfo *param_2,OfType *param_3)
{
  MessageInfo *pMVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c630. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pMVar1 = (MessageInfo *)
           (*(code *)
             PTR___emplace_back_slow_path<Catch::StringRef&,Catch::SourceLineInfo_const&,Catch::ResultWas::OfType&>_100172ef0
           )();
  return pMVar1;
}