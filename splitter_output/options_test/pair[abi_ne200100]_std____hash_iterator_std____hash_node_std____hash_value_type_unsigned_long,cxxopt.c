/* std::__hash_iterator<std::__hash_node<std::__hash_value_type<unsigned long,
   cxxopts::OptionValue>, void*>*>&&
   std::pair<std::__hash_iterator<std::__hash_node<std::__hash_value_type<unsigned long,
   cxxopts::OptionValue>, void*>*>,
   bool>::pair[abi:ne200100]<std::__hash_iterator<std::__hash_node<std::__hash_value_type<unsigned
   long, cxxopts::OptionValue>, void*>*>, bool&, 0>(bool&) */

__hash_iterator *
std::
pair<std::__hash_iterator<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>,bool>
::
pair_abi_ne200100_<std::__hash_iterator<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>,bool&,0>
          (bool *param_1)
{
  undefined8 *in_x1;
  byte *in_x2;
  
  *(undefined8 *)param_1 = *in_x1;
  param_1[8] = (bool)(*in_x2 & 1);
  return (__hash_iterator *)param_1;
}