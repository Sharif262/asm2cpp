/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::__tree_node<Catch::TestCase, void*> >
   >::destroy[abi:ne200100]<Catch::TestCase, void,
   0>(std::allocator<std::__tree_node<Catch::TestCase, void*> >&, Catch::TestCase*) */

void std::allocator_traits<std::allocator<std::__tree_node<Catch::TestCase,void*>>>::
     destroy_abi_ne200100_<Catch::TestCase,void,0>(allocator *param_1,TestCase *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b88c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::TestCase,void,0>_100172618)();
  return;
}