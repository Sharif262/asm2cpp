/* std::map<std::string, unsigned char, std::less<std::string >,
   std::allocator<std::pair<std::string const, unsigned char> > >::find[abi:ne200100](std::string
   const&) */

undefined8
std::
map<std::string,unsigned_char,std::less<std::string>,std::allocator<std::pair<std::string_const,unsigned_char>>>
::find_abi_ne200100_(string *param_1)
{
  undefined8 uVar1;
  undefined8 local_18;
  
  uVar1 = std::
          __tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
          ::find<std::string>(param_1);
  __map_iterator<std::__tree_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>>
  ::__map_iterator_abi_ne200100_
            ((__map_iterator<std::__tree_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>>
              *)&local_18,uVar1);
  return local_18;
}