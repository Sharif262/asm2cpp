/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestSpec::ExcludedPattern>
   std::make_shared[abi:ne200100]<Catch::TestSpec::ExcludedPattern,
   std::shared_ptr<Catch::TestSpec::Pattern>&, 0>(std::shared_ptr<Catch::TestSpec::Pattern>&) */

void std::
     make_shared_abi_ne200100_<Catch::TestSpec::ExcludedPattern,std::shared_ptr<Catch::TestSpec::Pattern>&,0>
               (shared_ptr *param_1)
{
  allocator<Catch::TestSpec::ExcludedPattern> aStack_21;
  shared_ptr *local_20;
  
  local_20 = param_1;
  allocator<Catch::TestSpec::ExcludedPattern>::allocator_abi_ne200100_(&aStack_21);
  allocate_shared_abi_ne200100_<Catch::TestSpec::ExcludedPattern,std::allocator<Catch::TestSpec::ExcludedPattern>,std::shared_ptr<Catch::TestSpec::Pattern>&,0>
            ((allocator *)&aStack_21,local_20);
  return;
}