/* std::__tree_node_base<void*>*& std::__tree<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >,
   std::__map_value_compare<std::string, std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> >, std::less<std::string >,
   true>, std::allocator<std::__value_type<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> > > >::__find_equal<std::string
   >(std::__tree_end_node<std::__tree_node_base<void*>*>*&, std::string const&) */

__tree_node_base ** __thiscall
std::
__tree<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__map_value_compare<std::string,std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
::__find_equal<std::string>
          (__tree<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__map_value_compare<std::string,std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
           *this,__tree_end_node **param_1,string *param_2)
{
  __map_value_compare<std::string,std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::less<std::string>,true>
  *p_Var1;
  ulong uVar2;
  __tree_end_node *p_Var3;
  __tree_node_base *local_40;
  __tree_node_base *local_38;
  __tree_node_base *local_18;
  
  local_38 = (__tree_node_base *)__root_abi_ne200100_(this);
  local_40 = (__tree_node_base *)__root_ptr_abi_ne200100_(this);
  if (local_38 == (__tree_node_base *)0x0) {
    p_Var3 = (__tree_end_node *)__end_node_abi_ne200100_(this);
    *param_1 = p_Var3;
    local_18 = (__tree_node_base *)*param_1;
  }
  else {
    while( true ) {
      while( true ) {
        p_Var1 = (__map_value_compare<std::string,std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::less<std::string>,true>
                  *)value_comp_abi_ne200100_(this);
        uVar2 = __map_value_compare<std::string,std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::less<std::string>,true>
                ::operator()[abi_ne200100_(p_Var1,param_2,(__value_type *)(local_38 + 0x20));
        if ((uVar2 & 1) == 0) break;
        if (*(__tree_node_base **)local_38 == (__tree_node_base *)0x0) {
          *param_1 = (__tree_end_node *)local_38;
          return (__tree_node_base **)*param_1;
        }
        local_40 = local_38;
        local_38 = *(__tree_node_base **)local_38;
      }
      p_Var1 = (__map_value_compare<std::string,std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::less<std::string>,true>
                *)value_comp_abi_ne200100_(this);
      uVar2 = __map_value_compare<std::string,std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::less<std::string>,true>
              ::operator()[abi_ne200100_(p_Var1,(__value_type *)(local_38 + 0x20),param_2);
      if ((uVar2 & 1) == 0) {
        *param_1 = (__tree_end_node *)local_38;
        return (__tree_node_base **)local_40;
      }
      if (*(long *)(local_38 + 8) == 0) break;
      local_40 = local_38 + 8;
      local_38 = *(__tree_node_base **)(local_38 + 8);
    }
    *param_1 = (__tree_end_node *)local_38;
    local_18 = local_38 + 8;
  }
  return (__tree_node_base **)local_18;
}