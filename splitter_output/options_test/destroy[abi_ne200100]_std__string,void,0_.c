/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::__tree_node<std::string, void*> >
   >::destroy[abi:ne200100]<std::string, void, 0>(std::allocator<std::__tree_node<std::string,
   void*> >&, std::string*) */

void std::allocator_traits<std::allocator<std::__tree_node<std::string,void*>>>::
     destroy_abi_ne200100_<std::string,void,0>(allocator *param_1,string *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b964. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<std::string,void,0>_1001726a8)();
  return;
}