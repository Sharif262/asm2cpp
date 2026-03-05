/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestSpec::Pattern>* std::vector<std::shared_ptr<Catch::TestSpec::Pattern>,
   std::allocator<std::shared_ptr<Catch::TestSpec::Pattern> >
   >::__add_alignment_assumption[abi:ne200100]<std::shared_ptr<Catch::TestSpec::Pattern>*,
   0>(std::shared_ptr<Catch::TestSpec::Pattern>*) */

shared_ptr *
std::
vector<std::shared_ptr<Catch::TestSpec::Pattern>,std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>
::__add_alignment_assumption_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,0>
          (shared_ptr *param_1)
{
  shared_ptr *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cba0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (shared_ptr *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,0>_100173290
           )();
  return psVar1;
}