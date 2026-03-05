/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::allocator_traits<std::allocator<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory>
   >::construct[abi:ne200100]<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory, ,
   0>(std::allocator<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory>&,
   Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory*) */

void std::
     allocator_traits<std::allocator<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory>>
     ::construct_abi_ne200100_<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory,,0>
               (allocator *param_1,ReporterFactory *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014afec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory,,0>_100172058
  )();
  return;
}