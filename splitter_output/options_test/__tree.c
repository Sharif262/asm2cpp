/* std::__tree<std::__value_type<std::string, cxxopts::HelpGroupDetails>,
   std::__map_value_compare<std::string, std::__value_type<std::string, cxxopts::HelpGroupDetails>,
   std::less<std::string >, true>, std::allocator<std::__value_type<std::string,
   cxxopts::HelpGroupDetails> > >::__tree(std::__map_value_compare<std::string,
   std::__value_type<std::string, cxxopts::HelpGroupDetails>, std::less<std::string >, true> const&)
    */

__map_value_compare *
std::
__tree<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,cxxopts::HelpGroupDetails>>>
::__tree(__map_value_compare *param_1)
{
  undefined8 uVar1;
  undefined8 *puVar2;
  
  __tree_end_node<std::__tree_node_base<void*>*>::__tree_end_node_abi_ne200100_
            ((__tree_end_node<std::__tree_node_base<void*>*> *)(param_1 + 8));
  allocator<std::__tree_node<std::__value_type<std::string,cxxopts::HelpGroupDetails>,void*>>::
  allocator_abi_ne200100_
            ((allocator<std::__tree_node<std::__value_type<std::string,cxxopts::HelpGroupDetails>,void*>>
              *)(param_1 + 8));
  *(undefined8 *)(param_1 + 0x10) = 0;
  uVar1 = __end_node_abi_ne200100_
                    ((__tree<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,cxxopts::HelpGroupDetails>>>
                      *)param_1);
  puVar2 = (undefined8 *)
           __begin_node_abi_ne200100_
                     ((__tree<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,cxxopts::HelpGroupDetails>>>
                       *)param_1);
  *puVar2 = uVar1;
  return param_1;
}