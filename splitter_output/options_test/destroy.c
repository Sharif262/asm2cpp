/* std::__tree<std::__value_type<std::string, cxxopts::HelpGroupDetails>,
   std::__map_value_compare<std::string, std::__value_type<std::string, cxxopts::HelpGroupDetails>,
   std::less<std::string >, true>, std::allocator<std::__value_type<std::string,
   cxxopts::HelpGroupDetails> > >::destroy(std::__tree_node<std::__value_type<std::string,
   cxxopts::HelpGroupDetails>, void*>*) */

void __thiscall
std::
__tree<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,cxxopts::HelpGroupDetails>>>
::destroy(__tree<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,cxxopts::HelpGroupDetails>>>
          *this,__tree_node *param_1)
{
  allocator *paVar1;
  pair_conflict *ppVar2;
  
  if (param_1 != (__tree_node *)0x0) {
    destroy(this,*(__tree_node **)param_1);
    destroy(this,*(__tree_node **)(param_1 + 8));
    paVar1 = (allocator *)__node_alloc_abi_ne200100_(this);
    ppVar2 = (pair_conflict *)
             __tree_key_value_types<std::__value_type<std::string,cxxopts::HelpGroupDetails>>::
             __get_ptr_abi_ne200100_((__value_type *)(param_1 + 0x20));
    std::
    allocator_traits<std::allocator<std::__tree_node<std::__value_type<std::string,cxxopts::HelpGroupDetails>,void*>>>
    ::destroy_abi_ne200100_<std::pair<std::string_const,cxxopts::HelpGroupDetails>,void,0>
              (paVar1,ppVar2);
    allocator_traits<std::allocator<std::__tree_node<std::__value_type<std::string,cxxopts::HelpGroupDetails>,void*>>>
    ::deallocate_abi_ne200100_(paVar1,param_1,1);
  }
  return;
}