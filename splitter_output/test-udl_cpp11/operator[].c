/* std::map<std::string, nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string,
   bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::less<std::string >, std::allocator<std::pair<std::string const,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> > > >::operator[](std::string
   const&) */

long __thiscall
std::
map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
::operator[](map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
             *this,string *param_1)
{
  __value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
  *this_00;
  long lVar1;
  undefined1 auVar2 [16];
  undefined8 local_50;
  undefined8 local_48;
  undefined1 local_40;
  string *local_38;
  map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
  *local_30;
  undefined8 local_28;
  undefined8 local_20;
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_10006c348;
  local_38 = param_1;
  local_30 = this;
  local_50 = forward_as_tuple_abi_ne200100_<std::string_const&>(param_1);
  forward_as_tuple_abi_ne200100_<>();
  auVar2 = std::
           __tree<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__map_value_compare<std::string,std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
           ::
           __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                     ((string *)this,(piecewise_construct_t *)param_1,(tuple *)&piecewise_construct,
                      (tuple *)&local_50);
  local_48 = auVar2._0_8_;
  local_20._0_1_ = auVar2[8];
  local_40 = (undefined1)local_20;
  local_28 = local_48;
  local_20 = auVar2._8_8_;
  this_00 = (__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
             *)__tree_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::
               basic_json<std::map,std::vector,std::
               string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
               json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
               allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::
               string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
               string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
               json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
               allocator<unsigned_char>>,void>>,void*>*,long>::operator->[abi_ne200100_
                         ((allocator<unsigned_char>>_void>>_void_>__long> *)&local_48);
  lVar1 = __value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
          ::__get_value_abi_ne200100_(this_00);
  if (*(long *)PTR____stack_chk_guard_10006c348 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_10006c348 - local_18);
  }
  return lVar1 + 0x18;
}