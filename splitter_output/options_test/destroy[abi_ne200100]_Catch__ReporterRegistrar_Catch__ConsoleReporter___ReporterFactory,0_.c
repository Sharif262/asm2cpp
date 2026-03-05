/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::allocator_traits<std::allocator<Catch::ReporterRegistrar<Catch::ConsoleReporter>::ReporterFactory>
   >::destroy[abi:ne200100]<Catch::ReporterRegistrar<Catch::ConsoleReporter>::ReporterFactory,
   0>(std::allocator<Catch::ReporterRegistrar<Catch::ConsoleReporter>::ReporterFactory>&,
   Catch::ReporterRegistrar<Catch::ConsoleReporter>::ReporterFactory*) */

void std::
     allocator_traits<std::allocator<Catch::ReporterRegistrar<Catch::ConsoleReporter>::ReporterFactory>>
     ::destroy_abi_ne200100_<Catch::ReporterRegistrar<Catch::ConsoleReporter>::ReporterFactory,0>
               (allocator *param_1,ReporterFactory *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b010. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<Catch::ReporterRegistrar<Catch::ConsoleReporter>::ReporterFactory,0>_100172070
  )();
  return;
}