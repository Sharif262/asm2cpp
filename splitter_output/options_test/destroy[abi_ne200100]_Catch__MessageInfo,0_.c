/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::MessageInfo>
   >::destroy[abi:ne200100]<Catch::MessageInfo, 0>(std::allocator<Catch::MessageInfo>&,
   Catch::MessageInfo*) */

void std::allocator_traits<std::allocator<Catch::MessageInfo>>::
     destroy_abi_ne200100_<Catch::MessageInfo,0>(allocator *param_1,MessageInfo *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014ae84. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::MessageInfo,0>_100171f68)();
  return;
}