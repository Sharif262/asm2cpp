/* std::__tree_iterator<std::__value_type<std::string, unsigned char>,
   std::__tree_node<std::__value_type<std::string, unsigned char>, void*>*, long>
   std::__tree<std::__value_type<std::string, unsigned char>, std::__map_value_compare<std::string,
   std::__value_type<std::string, unsigned char>, std::less<std::string >, true>,
   std::allocator<std::__value_type<std::string, unsigned char> > >::__lower_bound<std::string
   >(std::string const&, std::__tree_node<std::__value_type<std::string, unsigned char>, void*>*,
   std::__tree_end_node<std::__tree_node_base<void*>*>*) */

undefined8 __thiscall
std::
__tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
::__lower_bound<std::string>
          (__tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
           *this,string *param_1,__tree_node *param_2,__tree_end_node *param_3)
{
  __map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>
  *this_00;
  ulong uVar1;
  __tree_end_node *local_38;
  __tree_node *local_30;
  undefined8 local_18;
  
  local_38 = param_3;
  local_30 = param_2;
  while (local_30 != (__tree_node *)0x0) {
    this_00 = (__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>
               *)value_comp_abi_ne200100_(this);
    uVar1 = __map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>
            ::operator()[abi_ne200100_(this_00,(__value_type *)(local_30 + 0x20),param_1);
    if ((uVar1 & 1) == 0) {
      local_38 = (__tree_end_node *)local_30;
      local_30 = *(__tree_node **)local_30;
    }
    else {
      local_30 = *(__tree_node **)(local_30 + 8);
    }
  }
  __tree_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>
  ::__tree_iterator_abi_ne200100_
            ((__tree_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>
              *)&local_18,local_38);
  return local_18;
}