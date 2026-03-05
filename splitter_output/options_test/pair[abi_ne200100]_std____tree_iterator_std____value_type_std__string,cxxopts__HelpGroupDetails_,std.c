/* std::__tree_iterator<std::__value_type<std::string, cxxopts::HelpGroupDetails>,
   std::__tree_node<std::__value_type<std::string, cxxopts::HelpGroupDetails>, void*>*, long>&&
   std::pair<std::__tree_iterator<std::__value_type<std::string, cxxopts::HelpGroupDetails>,
   std::__tree_node<std::__value_type<std::string, cxxopts::HelpGroupDetails>, void*>*, long>,
   bool>::pair[abi:ne200100]<std::__tree_iterator<std::__value_type<std::string,
   cxxopts::HelpGroupDetails>, std::__tree_node<std::__value_type<std::string,
   cxxopts::HelpGroupDetails>, void*>*, long>, bool&, 0>(bool&) */

__tree_iterator *
std::
pair<std::__tree_iterator<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__tree_node<std::__value_type<std::string,cxxopts::HelpGroupDetails>,void*>*,long>,bool>
::
pair_abi_ne200100_<std::__tree_iterator<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__tree_node<std::__value_type<std::string,cxxopts::HelpGroupDetails>,void*>*,long>,bool&,0>
          (bool *param_1)
{
  undefined8 *in_x1;
  byte *in_x2;
  
  *(undefined8 *)param_1 = *in_x1;
  param_1[8] = (bool)(*in_x2 & 1);
  return (__tree_iterator *)param_1;
}