/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestCase const*>
   >::construct[abi:ne200100]<Catch::TestCase const*, Catch::TestCase const*,
   0>(std::allocator<Catch::TestCase const*>&, Catch::TestCase const**, Catch::TestCase const*&&) */

void std::allocator_traits<std::allocator<Catch::TestCase_const*>>::
     construct_abi_ne200100_<Catch::TestCase_const*,Catch::TestCase_const*,0>
               (allocator *param_1,TestCase **param_2,TestCase **param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bea4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::TestCase_const*,Catch::TestCase_const*,0>_100172a28)
            ();
  return;
}