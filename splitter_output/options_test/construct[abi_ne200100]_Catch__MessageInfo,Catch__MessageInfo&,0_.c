/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::MessageInfo>
   >::construct[abi:ne200100]<Catch::MessageInfo, Catch::MessageInfo&,
   0>(std::allocator<Catch::MessageInfo>&, Catch::MessageInfo*, Catch::MessageInfo&) */

void std::allocator_traits<std::allocator<Catch::MessageInfo>>::
     construct_abi_ne200100_<Catch::MessageInfo,Catch::MessageInfo&,0>
               (allocator *param_1,MessageInfo *param_2,MessageInfo *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014aeb4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::MessageInfo,Catch::MessageInfo&,0>_100171f88)();
  return;
}