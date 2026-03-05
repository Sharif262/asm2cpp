/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern> >
   >::max_size[abi:ne200100]<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern> >,
   0>(std::allocator<std::shared_ptr<Catch::TestSpec::Pattern> > const&) */

ulong std::allocator_traits<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>::
      max_size_abi_ne200100_<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014b70c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>,0>_100172518
          )();
  return uVar1;
}