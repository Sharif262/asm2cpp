/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::shared_ptr<Catch::IReporterFactory> >
   >::destroy[abi:ne200100]<std::shared_ptr<Catch::IReporterFactory>,
   0>(std::allocator<std::shared_ptr<Catch::IReporterFactory> >&,
   std::shared_ptr<Catch::IReporterFactory>*) */

void std::allocator_traits<std::allocator<std::shared_ptr<Catch::IReporterFactory>>>::
     destroy_abi_ne200100_<std::shared_ptr<Catch::IReporterFactory>,0>
               (allocator *param_1,shared_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b61c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<std::shared_ptr<Catch::IReporterFactory>,0>_100172478)();
  return;
}