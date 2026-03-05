/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::__tree_node<Catch::TestCase const*, void*>
   >::construct[abi:ne200100]<Catch::TestCase const*, Catch::TestCase const* const&>(Catch::TestCase
   const**, Catch::TestCase const* const&) */

void std::allocator<std::__tree_node<Catch::TestCase_const*,void*>>::
     construct_abi_ne200100_<Catch::TestCase_const*,Catch::TestCase_const*const&>
               (TestCase **param_1,TestCase **param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d740. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::TestCase_const*,Catch::TestCase_const*const&>_100173a28)();
  return;
}