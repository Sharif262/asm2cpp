/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::MessageInfo* std::vector<Catch::MessageInfo, std::allocator<Catch::MessageInfo>
   >::__add_alignment_assumption[abi:ne200100]<Catch::MessageInfo*, 0>(Catch::MessageInfo*) */

MessageInfo *
std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::
__add_alignment_assumption_abi_ne200100_<Catch::MessageInfo*,0>(MessageInfo *param_1)
{
  MessageInfo *pMVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c63c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pMVar1 = (MessageInfo *)
           (*(code *)PTR___add_alignment_assumption_abi_ne200100_<Catch::MessageInfo*,0>_100172ef8)
                     ();
  return pMVar1;
}