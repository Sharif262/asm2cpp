/* std::__hash_node<std::string, void*>* std::unique_ptr<std::__hash_node<std::string, void*>,
   std::__hash_node_destructor<std::allocator<std::__hash_node<std::string, void*> > >
   >::unique_ptr[abi:ne200100]<true,
   void>(std::__dependent_type<std::__unique_ptr_deleter_sfinae<std::__hash_node_destructor<std::allocator<std::__hash_node<std::string,
   void*> > > >, true>::__good_rval_ref_type) */

__hash_node *
std::
unique_ptr<std::__hash_node<std::string,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>>>
::unique_ptr_abi_ne200100_<true,void>(__hash_node *param_1,undefined8 param_2,undefined8 *param_3)
{
  undefined8 uVar1;
  
  *(undefined8 *)param_1 = param_2;
  uVar1 = *param_3;
  *(undefined8 *)(param_1 + 0x10) = param_3[1];
  *(undefined8 *)(param_1 + 8) = uVar1;
  __compressed_pair_padding<std::__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>>,false>
  ::__compressed_pair_padding
            ((__compressed_pair_padding<std::__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>>,false>
              *)(param_1 + 0x11));
  return param_1;
}