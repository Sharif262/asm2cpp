/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::Config> std::make_shared[abi:ne200100]<Catch::Config, Catch::ConfigData&,
   0>(Catch::ConfigData&) */

void std::make_shared_abi_ne200100_<Catch::Config,Catch::ConfigData&,0>(ConfigData *param_1)
{
  allocator<Catch::Config> aStack_21;
  ConfigData *local_20;
  
  local_20 = param_1;
  allocator<Catch::Config>::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<Catch::Config,std::allocator<Catch::Config>,Catch::ConfigData&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}