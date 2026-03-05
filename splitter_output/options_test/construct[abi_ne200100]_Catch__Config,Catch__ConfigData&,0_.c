/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::Config>
   >::construct[abi:ne200100]<Catch::Config, Catch::ConfigData&, 0>(std::allocator<Catch::Config>&,
   Catch::Config*, Catch::ConfigData&) */

void std::allocator_traits<std::allocator<Catch::Config>>::
     construct_abi_ne200100_<Catch::Config,Catch::ConfigData&,0>
               (allocator *param_1,Config *param_2,ConfigData *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b2bc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::Config,Catch::ConfigData&,0>_100172238)();
  return;
}