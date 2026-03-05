/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::unique_ptr<std::__hash_node_base<std::__hash_node<std::string, void*>*>* [],
   std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::string,
   void*>*>*> > >::reset[abi:ne200100]<std::__hash_node_base<std::__hash_node<std::string,
   void*>*>**, 0>(std::__hash_node_base<std::__hash_node<std::string, void*>*>**) */

void std::
     unique_ptr<std::__hash_node_base<std::__hash_node<std::string,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::string,void*>*>*>>>
     ::reset_abi_ne200100_<std::__hash_node_base<std::__hash_node<std::string,void*>*>**,0>
               (__hash_node_base **param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014a404. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_reset_abi_ne200100_<std::__hash_node_base<std::__hash_node<std::string,void*>*>**,0>_100171a00
  )();
  return;
}