/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<std::__tree_node<Catch::TestCase const*,
   void*> > >::max_size[abi:ne200100]<std::allocator<std::__tree_node<Catch::TestCase const*, void*>
   >, 0>(std::allocator<std::__tree_node<Catch::TestCase const*, void*> > const&) */

ulong std::allocator_traits<std::allocator<std::__tree_node<Catch::TestCase_const*,void*>>>::
      max_size_abi_ne200100_<std::allocator<std::__tree_node<Catch::TestCase_const*,void*>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014b994. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::__tree_node<Catch::TestCase_const*,void*>>,0>_1001726c8
          )();
  return uVar1;
}