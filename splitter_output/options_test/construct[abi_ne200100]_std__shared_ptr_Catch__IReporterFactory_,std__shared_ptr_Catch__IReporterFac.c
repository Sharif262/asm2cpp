/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::shared_ptr<Catch::IReporterFactory>
   >::construct[abi:ne200100]<std::shared_ptr<Catch::IReporterFactory>,
   std::shared_ptr<Catch::IReporterFactory> const&>(std::shared_ptr<Catch::IReporterFactory>*,
   std::shared_ptr<Catch::IReporterFactory> const&) */

void std::allocator<std::shared_ptr<Catch::IReporterFactory>>::
     construct_abi_ne200100_<std::shared_ptr<Catch::IReporterFactory>,std::shared_ptr<Catch::IReporterFactory>const&>
               (shared_ptr *param_1,shared_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d608. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::shared_ptr<Catch::IReporterFactory>,std::shared_ptr<Catch::IReporterFactory>const&>_100173958
  )();
  return;
}