/* void std::map<std::string, unsigned char, std::less<std::string >,
   std::allocator<std::pair<std::string const, unsigned char> >
   >::insert[abi:ne200100]<std::pair<std::string const, unsigned char> const*>(std::pair<std::string
   const, unsigned char> const*, std::pair<std::string const, unsigned char> const*) */

void __thiscall
std::
map<std::string,unsigned_char,std::less<std::string>,std::allocator<std::pair<std::string_const,unsigned_char>>>
::insert_abi_ne200100_<std::pair<std::string_const,unsigned_char>const*>
          (map<std::string,unsigned_char,std::less<std::string>,std::allocator<std::pair<std::string_const,unsigned_char>>>
           *this,pair *param_1,pair *param_2)
{
  undefined8 local_38;
  undefined8 local_30;
  pair *local_28;
  pair *local_20;
  map<std::string,unsigned_char,std::less<std::string>,std::allocator<std::pair<std::string_const,unsigned_char>>>
  *local_18;
  
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  local_30 = cend_abi_ne200100_(this);
  for (; local_20 != local_28; local_20 = local_20 + 0x20) {
    __map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>>
    ::__map_const_iterator_abi_ne200100_
              ((__map_const_iterator<std::__tree_const_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>>
                *)&local_38,local_30);
    insert_abi_ne200100_(this,local_38,local_20);
  }
  return;
}