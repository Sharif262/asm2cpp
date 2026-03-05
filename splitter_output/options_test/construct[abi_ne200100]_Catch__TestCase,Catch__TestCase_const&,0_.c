/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::__tree_node<Catch::TestCase, void*> >
   >::construct[abi:ne200100]<Catch::TestCase, Catch::TestCase const&,
   0>(std::allocator<std::__tree_node<Catch::TestCase, void*> >&, Catch::TestCase*, Catch::TestCase
   const&) */

void std::allocator_traits<std::allocator<std::__tree_node<Catch::TestCase,void*>>>::
     construct_abi_ne200100_<Catch::TestCase,Catch::TestCase_const&,0>
               (allocator *param_1,TestCase *param_2,TestCase *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b8a4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::TestCase,Catch::TestCase_const&,0>_100172628)();
  return;
}