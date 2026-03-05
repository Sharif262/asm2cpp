/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long
   std::allocator_traits<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,
   std::allocator<Catch::TestSpec::TagPattern> > >
   >::max_size[abi:ne200100]<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,
   std::allocator<Catch::TestSpec::TagPattern> > >,
   0>(std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,
   std::allocator<Catch::TestSpec::TagPattern> > > const&) */

ulong std::
      allocator_traits<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014bb2c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>>,0>_1001727d8
          )();
  return uVar1;
}