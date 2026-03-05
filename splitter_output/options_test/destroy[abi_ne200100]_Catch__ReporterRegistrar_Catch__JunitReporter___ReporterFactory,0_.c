/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::allocator_traits<std::allocator<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory>
   >::destroy[abi:ne200100]<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory,
   0>(std::allocator<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory>&,
   Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory*) */

void std::
     allocator_traits<std::allocator<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory>>
     ::destroy_abi_ne200100_<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory,0>
               (allocator *param_1,ReporterFactory *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014afe0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory,0>_100172050
  )();
  return;
}