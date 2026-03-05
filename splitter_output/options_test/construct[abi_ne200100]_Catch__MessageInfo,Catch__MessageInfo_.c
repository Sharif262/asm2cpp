/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<Catch::MessageInfo>::construct[abi:ne200100]<Catch::MessageInfo,
   Catch::MessageInfo>(Catch::MessageInfo*, Catch::MessageInfo&&) */

void std::allocator<Catch::MessageInfo>::
     construct_abi_ne200100_<Catch::MessageInfo,Catch::MessageInfo>
               (MessageInfo *param_1,MessageInfo *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d20c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::MessageInfo,Catch::MessageInfo>_1001736b0)();
  return;
}