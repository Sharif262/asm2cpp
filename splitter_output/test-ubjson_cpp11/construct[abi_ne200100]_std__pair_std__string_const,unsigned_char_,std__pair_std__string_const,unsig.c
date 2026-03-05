/* void std::allocator<std::__tree_node<std::__value_type<std::string, unsigned char>, void*>
   >::construct[abi:ne200100]<std::pair<std::string const, unsigned char>, std::pair<std::string
   const, unsigned char> const&>(std::pair<std::string const, unsigned char>*, std::pair<std::string
   const, unsigned char> const&) */

void __thiscall
std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>::
construct_abi_ne200100_<std::pair<std::string_const,unsigned_char>,std::pair<std::string_const,unsigned_char>const&>
          (allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>> *this,
          pair *param_1,pair *param_2)
{
  pair<std::string_const,unsigned_char>::pair_abi_ne200100_
            ((pair<std::string_const,unsigned_char> *)param_1,param_2);
  return;
}