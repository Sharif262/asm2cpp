/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::Config> >::destroy[abi:ne200100]<Catch::Config,
   0>(std::allocator<Catch::Config>&, Catch::Config*) */

void std::allocator_traits<std::allocator<Catch::Config>>::destroy_abi_ne200100_<Catch::Config,0>
               (allocator *param_1,Config *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b2b0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::Config,0>_100172230)();
  return;
}