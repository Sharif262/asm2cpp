/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::__tree_node<Catch::Verbosity, void*> >
   >::destroy[abi:ne200100]<Catch::Verbosity, void,
   0>(std::allocator<std::__tree_node<Catch::Verbosity, void*> >&, Catch::Verbosity*) */

void std::allocator_traits<std::allocator<std::__tree_node<Catch::Verbosity,void*>>>::
     destroy_abi_ne200100_<Catch::Verbosity,void,0>(allocator *param_1,Verbosity *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b8b0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::Verbosity,void,0>_100172630)();
  return;
}