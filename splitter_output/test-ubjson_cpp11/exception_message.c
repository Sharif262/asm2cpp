/* WARNING: Removing unreachable block (ram,0x0001000a92f4) */
/* nlohmann::json_abi_v3_12_0::detail::parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > 
   >::exception_message(nlohmann::json_abi_v3_12_0::detail::lexer_base<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::token_type, std::string const&) */

void nlohmann::json_abi_v3_12_0::detail::
     parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
     ::exception_message(string *param_1,long param_2,int param_3,string *param_4)
{
  ulong uVar1;
  char *local_f8;
  string asStack_f0 [24];
  char *local_d8;
  string asStack_d0 [31];
  char local_b1;
  string asStack_b0 [24];
  char *local_98;
  string asStack_90 [47];
  char local_61;
  string asStack_60 [31];
  undefined1 local_41;
  string *local_40;
  int local_34;
  long local_30;
  string *local_28;
  
  local_41 = 0;
  local_40 = param_4;
  local_34 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (param_1,"syntax error ");
  uVar1 = std::string::empty_abi_ne200100_(local_40);
  if ((uVar1 & 1) == 0) {
    local_61 = ' ';
    nlohmann::json_abi_v3_12_0::detail::
    concat<std::string,char_const(&)[15],std::string_const&,char>
              ("while parsing ",local_40,&local_61);
    std::string::operator+=[abi_ne200100_(param_1,asStack_60);
    std::string::~string(asStack_60);
  }
  std::string::operator+=[abi_ne200100_((char *)param_1);
  if (*(int *)(param_2 + 0x20) == 0xe) {
    local_98 = (char *)nlohmann::json_abi_v3_12_0::detail::
                       lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
                       ::get_error_message();
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::get_token_string();
    local_b1 = '\'';
    nlohmann::json_abi_v3_12_0::detail::
    concat<std::string,char_const*,char_const(&)[15],std::string,char>
              (&local_98,"; last read: \'",asStack_b0,&local_b1);
    std::string::operator+=[abi_ne200100_(param_1,asStack_90);
    std::string::~string(asStack_90);
    std::string::~string(asStack_b0);
  }
  else {
    local_d8 = (char *)nlohmann::json_abi_v3_12_0::detail::
                       lexer_base<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                       ::token_type_name(*(undefined4 *)(param_2 + 0x20));
    nlohmann::json_abi_v3_12_0::detail::concat<std::string,char_const(&)[12],char_const*>
              ("unexpected ",&local_d8);
    std::string::operator+=[abi_ne200100_(param_1,asStack_d0);
    std::string::~string(asStack_d0);
  }
  if (local_34 != 0) {
    local_f8 = (char *)nlohmann::json_abi_v3_12_0::detail::
                       lexer_base<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
                       ::token_type_name(local_34);
    nlohmann::json_abi_v3_12_0::detail::concat<std::string,char_const(&)[12],char_const*>
              ("; expected ",&local_f8);
    std::string::operator+=[abi_ne200100_(param_1,asStack_f0);
    std::string::~string(asStack_f0);
  }
  return;
}