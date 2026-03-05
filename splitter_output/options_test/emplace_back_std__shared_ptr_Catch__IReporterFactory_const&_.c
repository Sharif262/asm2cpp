/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::shared_ptr<Catch::IReporterFactory>,
   std::allocator<std::shared_ptr<Catch::IReporterFactory> >
   >::emplace_back<std::shared_ptr<Catch::IReporterFactory>
   const&>(std::shared_ptr<Catch::IReporterFactory> const&) */

void std::
     vector<std::shared_ptr<Catch::IReporterFactory>,std::allocator<std::shared_ptr<Catch::IReporterFactory>>>
     ::emplace_back<std::shared_ptr<Catch::IReporterFactory>const&>(shared_ptr *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014ca5c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<std::shared_ptr<Catch::IReporterFactory>const&>_1001731b8)();
  return;
}