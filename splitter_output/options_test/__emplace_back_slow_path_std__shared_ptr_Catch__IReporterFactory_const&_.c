/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::IReporterFactory>* std::vector<std::shared_ptr<Catch::IReporterFactory>,
   std::allocator<std::shared_ptr<Catch::IReporterFactory> >
   >::__emplace_back_slow_path<std::shared_ptr<Catch::IReporterFactory>
   const&>(std::shared_ptr<Catch::IReporterFactory> const&) */

shared_ptr *
std::
vector<std::shared_ptr<Catch::IReporterFactory>,std::allocator<std::shared_ptr<Catch::IReporterFactory>>>
::__emplace_back_slow_path<std::shared_ptr<Catch::IReporterFactory>const&>(shared_ptr *param_1)
{
  shared_ptr *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014ca74. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (shared_ptr *)
           (*(code *)
             PTR___emplace_back_slow_path<std::shared_ptr<Catch::IReporterFactory>const&>_1001731c8)
                     ();
  return psVar1;
}