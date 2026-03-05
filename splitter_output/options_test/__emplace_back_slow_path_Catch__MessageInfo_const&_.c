/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::MessageInfo* std::vector<Catch::MessageInfo, std::allocator<Catch::MessageInfo>
   >::__emplace_back_slow_path<Catch::MessageInfo const&>(Catch::MessageInfo const&) */

MessageInfo *
std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
__emplace_back_slow_path<Catch::MessageInfo_const&>(MessageInfo *param_1)
{
  MessageInfo *pMVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c624. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pMVar1 = (MessageInfo *)
           (*(code *)PTR___emplace_back_slow_path<Catch::MessageInfo_const&>_100172ee8)();
  return pMVar1;
}