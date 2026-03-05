/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::__tree_node<Catch::Verbosity, void*> >
   >::construct[abi:ne200100]<Catch::Verbosity, Catch::Verbosity const&,
   0>(std::allocator<std::__tree_node<Catch::Verbosity, void*> >&, Catch::Verbosity*,
   Catch::Verbosity const&) */

void std::allocator_traits<std::allocator<std::__tree_node<Catch::Verbosity,void*>>>::
     construct_abi_ne200100_<Catch::Verbosity,Catch::Verbosity_const&,0>
               (allocator *param_1,Verbosity *param_2,Verbosity *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b8c8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::Verbosity,Catch::Verbosity_const&,0>_100172640)();
  return;
}