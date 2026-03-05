/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long
   std::allocator_traits<std::allocator<std::__shared_ptr_emplace<Catch::Generators::GeneratorTracker,
   std::allocator<Catch::Generators::GeneratorTracker> > >
   >::max_size[abi:ne200100]<std::allocator<std::__shared_ptr_emplace<Catch::Generators::GeneratorTracker,
   std::allocator<Catch::Generators::GeneratorTracker> > >,
   0>(std::allocator<std::__shared_ptr_emplace<Catch::Generators::GeneratorTracker,
   std::allocator<Catch::Generators::GeneratorTracker> > > const&) */

ulong std::
      allocator_traits<std::allocator<std::__shared_ptr_emplace<Catch::Generators::GeneratorTracker,std::allocator<Catch::Generators::GeneratorTracker>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<Catch::Generators::GeneratorTracker,std::allocator<Catch::Generators::GeneratorTracker>>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014ba54. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<Catch::Generators::GeneratorTracker,std::allocator<Catch::Generators::GeneratorTracker>>>,0>_100172748
          )();
  return uVar1;
}