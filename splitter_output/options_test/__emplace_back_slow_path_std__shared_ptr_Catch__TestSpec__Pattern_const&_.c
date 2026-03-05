/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestSpec::Pattern>* std::vector<std::shared_ptr<Catch::TestSpec::Pattern>,
   std::allocator<std::shared_ptr<Catch::TestSpec::Pattern> >
   >::__emplace_back_slow_path<std::shared_ptr<Catch::TestSpec::Pattern>
   const&>(std::shared_ptr<Catch::TestSpec::Pattern> const&) */

shared_ptr *
std::
vector<std::shared_ptr<Catch::TestSpec::Pattern>,std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>
::__emplace_back_slow_path<std::shared_ptr<Catch::TestSpec::Pattern>const&>(shared_ptr *param_1)
{
  shared_ptr *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cb94. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (shared_ptr *)
           (*(code *)
             PTR___emplace_back_slow_path<std::shared_ptr<Catch::TestSpec::Pattern>const&>_100173288
           )();
  return psVar1;
}