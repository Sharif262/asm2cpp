/* void std::allocator_traits<std::allocator<std::__tree_node<std::__value_type<std::string,
   unsigned char>, void*> > >::destroy[abi:ne200100]<std::pair<std::string const, unsigned char>,
   void, 0>(std::allocator<std::__tree_node<std::__value_type<std::string, unsigned char>, void*>
   >&, std::pair<std::string const, unsigned char>*) */

void std::
     allocator_traits<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>
     ::destroy_abi_ne200100_<std::pair<std::string_const,unsigned_char>,void,0>
               (allocator *param_1,pair *param_2)
{
  __destroy_at_abi_ne200100_<std::pair<std::string_const,unsigned_char>,0>(param_2);
  return;
}