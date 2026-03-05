/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::shared_ptr<Catch::TestSpec::Pattern>,
   std::allocator<std::shared_ptr<Catch::TestSpec::Pattern> >
   >::emplace_back<std::shared_ptr<Catch::TestSpec::Pattern>
   const&>(std::shared_ptr<Catch::TestSpec::Pattern> const&) */

void std::
     vector<std::shared_ptr<Catch::TestSpec::Pattern>,std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>
     ::emplace_back<std::shared_ptr<Catch::TestSpec::Pattern>const&>(shared_ptr *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cb64. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<std::shared_ptr<Catch::TestSpec::Pattern>const&>_100173268)();
  return;
}