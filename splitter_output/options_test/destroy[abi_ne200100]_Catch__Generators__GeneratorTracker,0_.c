/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::Generators::GeneratorTracker>
   >::destroy[abi:ne200100]<Catch::Generators::GeneratorTracker,
   0>(std::allocator<Catch::Generators::GeneratorTracker>&, Catch::Generators::GeneratorTracker*) */

void std::allocator_traits<std::allocator<Catch::Generators::GeneratorTracker>>::
     destroy_abi_ne200100_<Catch::Generators::GeneratorTracker,0>
               (allocator *param_1,GeneratorTracker *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014ae60. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::Generators::GeneratorTracker,0>_100171f50)();
  return;
}