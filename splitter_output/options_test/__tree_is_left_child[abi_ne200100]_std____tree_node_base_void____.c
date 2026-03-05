/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool 
   std::__tree_is_left_child[abi:ne200100]<std::__tree_node_base<void*>*>(std::__tree_node_base<void*>*)
    */

bool std::__tree_is_left_child_abi_ne200100_<std::__tree_node_base<void*>*>
               (__tree_node_base *param_1)
{
  return param_1 == (__tree_node_base *)**(undefined8 **)(param_1 + 0x10);
}