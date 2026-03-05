/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*
   std::vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,
   std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>
   > 
   >::__emplace_back_slow_path<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>
   const&>(std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode> const&)
    */

shared_ptr *
std::
vector<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>,std::allocator<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>>>
::
__emplace_back_slow_path<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>const&>
          (shared_ptr *param_1)
{
  shared_ptr *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cad4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (shared_ptr *)
           (*(code *)
             PTR___emplace_back_slow_path<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>const&>_100173208
           )();
  return psVar1;
}