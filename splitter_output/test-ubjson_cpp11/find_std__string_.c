/* std::__tree_iterator<std::__value_type<std::string, unsigned char>,
   std::__tree_node<std::__value_type<std::string, unsigned char>, void*>*, long>
   std::__tree<std::__value_type<std::string, unsigned char>, std::__map_value_compare<std::string,
   std::__value_type<std::string, unsigned char>, std::less<std::string >, true>,
   std::allocator<std::__value_type<std::string, unsigned char> > >::find<std::string >(std::string
   const&) */

undefined8 __thiscall
std::
__tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
::find<std::string>(__tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
                    *this,string *param_1)
{
  string *psVar1;
  __tree_end_node *p_Var2;
  ulong uVar3;
  __map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>
  *this_00;
  __value_type *p_Var4;
  uint local_3c;
  undefined8 local_38;
  undefined8 local_30;
  string *local_28;
  __tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
  *local_20;
  undefined8 local_18;
  
  local_28 = param_1;
  local_20 = this;
  p_Var2 = (__tree_end_node *)__root_abi_ne200100_(this);
  __end_node_abi_ne200100_(this);
  local_30 = std::
             __tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
             ::__lower_bound<std::string>((string *)this,(__tree_node *)param_1,p_Var2);
  local_38 = end_abi_ne200100_(this);
  uVar3 = operator!=[abi_ne200100_((__tree_iterator *)&local_30,(__tree_iterator *)&local_38);
  local_3c = 0;
  if ((uVar3 & 1) != 0) {
    this_00 = (__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>
               *)value_comp_abi_ne200100_(this);
    psVar1 = local_28;
    p_Var4 = (__value_type *)
             __tree_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>
             ::operator*[abi_ne200100_
                       ((__tree_iterator<std::__value_type<std::string,unsigned_char>,std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*,long>
                         *)&local_30);
    local_3c = __map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>
               ::operator()[abi_ne200100_(this_00,psVar1,p_Var4);
    local_3c = local_3c ^ 1;
  }
  if ((local_3c & 1) == 0) {
    local_18 = end_abi_ne200100_(this);
  }
  else {
    local_18 = local_30;
  }
  return local_18;
}