/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long
   std::allocator_traits<std::allocator<std::__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory,
   std::allocator<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory> > >
   >::max_size[abi:ne200100]<std::allocator<std::__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory,
   std::allocator<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory> > >,
   0>(std::allocator<std::__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory,
   std::allocator<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory> > > const&) */

ulong std::
      allocator_traits<std::allocator<std::__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory,std::allocator<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory,std::allocator<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory>>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014ba78. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory,std::allocator<Catch::ReporterRegistrar<Catch::JunitReporter>::ReporterFactory>>>,0>_100172760
          )();
  return uVar1;
}