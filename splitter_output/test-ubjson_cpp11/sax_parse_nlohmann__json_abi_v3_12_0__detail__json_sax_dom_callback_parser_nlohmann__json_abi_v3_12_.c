/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool nlohmann::json_abi_v3_12_0::detail::parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > 
   >::sax_parse<nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > > 
   >(nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > >*, bool) */

bool __thiscall
nlohmann::json_abi_v3_12_0::detail::
parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
::
sax_parse<nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>>
          (parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
           *this,json_sax_dom_callback_parser *param_1,bool param_2)
{
  json_sax_dom_callback_parser *pjVar1;
  int iVar2;
  string *psVar3;
  string asStack_e0 [24];
  string asStack_c8 [24];
  position_t apStack_b0 [24];
  parse_error apStack_98 [40];
  parse_error apStack_70 [24];
  position_t apStack_58 [29];
  byte local_3b;
  byte local_39;
  json_sax_dom_callback_parser *local_38;
  parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
  *local_30;
  byte local_21;
  
  local_39 = param_2;
  local_38 = param_1;
  local_30 = this;
  local_3b = nlohmann::json_abi_v3_12_0::detail::
             parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
             ::
             sax_parse_internal<nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>>
                       ((json_sax_dom_callback_parser *)this);
  if ((((bool)local_3b) && ((local_39 & 1) != 0)) &&
     (iVar2 = nlohmann::json_abi_v3_12_0::detail::
              parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
              ::get_token(), pjVar1 = local_38, iVar2 != 0xf)) {
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::get_position();
    psVar3 = (string *)
             nlohmann::json_abi_v3_12_0::detail::position_t::operator_cast_to_unsigned_long
                       (apStack_58);
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::get_token_string();
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::get_position();
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_e0,"value");
    nlohmann::json_abi_v3_12_0::detail::
    parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::exception_message(asStack_c8,this,0xf,asStack_e0);
    nlohmann::json_abi_v3_12_0::detail::parse_error::create<decltype(nullptr),0>
              (0x65,apStack_b0,asStack_c8,(_func_decltype_nullptr *)0x0);
    local_21 = nlohmann::json_abi_v3_12_0::detail::
               json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
               ::parse_error<nlohmann::json_abi_v3_12_0::detail::parse_error>
                         ((ulong)pjVar1,psVar3,apStack_70);
    parse_error::~parse_error(apStack_98);
    std::string::~string(asStack_c8);
    std::string::~string(asStack_e0);
    std::string::~string((string *)apStack_70);
  }
  else {
    local_21 = local_3b & 1;
  }
  return (bool)(local_21 & 1);
}