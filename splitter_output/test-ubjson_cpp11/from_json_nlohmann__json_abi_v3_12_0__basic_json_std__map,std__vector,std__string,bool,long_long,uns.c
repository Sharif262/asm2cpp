/* void 
   nlohmann::json_abi_v3_12_0::detail::from_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, std::basic_string_view<char, std::char_traits<char> >,
   0>(nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void> const&,
   std::basic_string_view<char, std::char_traits<char> >&) */

void nlohmann::json_abi_v3_12_0::detail::
     from_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::basic_string_view<char,std::char_traits<char>>,0>
               (basic_json *param_1,basic_string_view *param_2)
{
  ulong uVar1;
  undefined8 uVar2;
  string *this;
  undefined1 auVar3 [16];
  char *local_40;
  string asStack_38 [24];
  basic_string_view *local_20;
  basic_json *local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  uVar1 = nlohmann::json_abi_v3_12_0::
          basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
          ::is_string();
  if ((uVar1 & 1) == 0) {
    uVar2 = ___cxa_allocate_exception(0x20);
    local_40 = (char *)nlohmann::json_abi_v3_12_0::
                       basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                       ::type_name();
    nlohmann::json_abi_v3_12_0::detail::concat<std::string,char_const(&)[29],char_const*>
              ("type must be string, but is ",&local_40);
    nlohmann::json_abi_v3_12_0::detail::type_error::
    create<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*,0>
              (0x12e,asStack_38,local_18);
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(uVar2,&type_error::typeinfo,type_error::~type_error);
  }
  this = (string *)
         nlohmann::json_abi_v3_12_0::
         basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
         ::get_ptr<std::string_const*,0>();
  auVar3 = std::string::operator_cast_to_basic_string_view_abi_ne200100_(this);
  *(undefined1 (*) [16])local_20 = auVar3;
  return;
}