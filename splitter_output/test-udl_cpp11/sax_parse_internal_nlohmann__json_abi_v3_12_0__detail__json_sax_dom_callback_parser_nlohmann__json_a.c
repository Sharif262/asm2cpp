/* bool nlohmann::json_abi_v3_12_0::detail::parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char const*>
   >::sax_parse_internal<nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char const*> >
   >(nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char const*> >*) */

bool __thiscall
nlohmann::json_abi_v3_12_0::detail::
parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
::
sax_parse_internal<nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>>
          (parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
           *this,json_sax_dom_callback_parser *param_1)
{
  double dVar1;
  json_sax_dom_callback_parser *pjVar2;
  bool bVar3;
  int iVar4;
  uint uVar5;
  string *psVar6;
  ulong uVar7;
  undefined1 auVar8 [16];
  string asStack_750 [24];
  string asStack_738 [24];
  position_t apStack_720 [24];
  parse_error apStack_708 [40];
  parse_error apStack_6e0 [24];
  position_t apStack_6c8 [24];
  string asStack_6b0 [24];
  string asStack_698 [24];
  position_t apStack_680 [24];
  parse_error apStack_668 [40];
  parse_error apStack_640 [24];
  position_t apStack_628 [24];
  string asStack_610 [24];
  string asStack_5f8 [24];
  position_t apStack_5e0 [24];
  parse_error apStack_5c8 [40];
  parse_error apStack_5a0 [24];
  position_t apStack_588 [24];
  string asStack_570 [24];
  string asStack_558 [24];
  position_t apStack_540 [24];
  parse_error apStack_528 [40];
  parse_error apStack_500 [24];
  position_t apStack_4e8 [24];
  undefined1 local_4d0 [16];
  string asStack_4c0 [24];
  string asStack_4a8 [24];
  position_t apStack_490 [24];
  parse_error apStack_478 [40];
  parse_error apStack_450 [24];
  position_t apStack_438 [24];
  string asStack_420 [24];
  string asStack_408 [24];
  position_t apStack_3f0 [24];
  parse_error apStack_3d8 [40];
  parse_error apStack_3b0 [24];
  position_t apStack_398 [24];
  string asStack_380 [24];
  position_t apStack_368 [24];
  parse_error apStack_350 [40];
  parse_error apStack_328 [24];
  position_t apStack_310 [24];
  long local_2f8;
  string asStack_2e0 [24];
  string asStack_2c8 [24];
  position_t apStack_2b0 [24];
  parse_error apStack_298 [40];
  parse_error apStack_270 [24];
  position_t apStack_258 [31];
  char local_239;
  string asStack_238 [24];
  string asStack_220 [24];
  out_of_range aoStack_208 [32];
  out_of_range aoStack_1e8 [24];
  position_t apStack_1d0 [24];
  double local_1b8;
  bool local_1aa;
  bool local_1a9;
  string asStack_1a8 [24];
  string asStack_190 [24];
  position_t apStack_178 [24];
  parse_error apStack_160 [40];
  parse_error apStack_138 [24];
  position_t apStack_120 [24];
  string asStack_108 [24];
  string asStack_f0 [24];
  position_t apStack_d8 [24];
  parse_error apStack_c0 [40];
  parse_error apStack_98 [24];
  position_t apStack_80 [24];
  undefined4 local_68;
  byte local_51;
  vector<bool,std::allocator<bool>> avStack_50 [24];
  json_sax_dom_callback_parser *local_38;
  parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
  *local_30;
  byte local_21;
  
  local_38 = param_1;
  local_30 = this;
  std::vector<bool,std::allocator<bool>>::vector_abi_ne200100_(avStack_50);
  local_51 = 0;
LAB_10000983c:
  pjVar2 = local_38;
  if ((local_51 & 1) != 0) {
    local_51 = 0;
    goto LAB_10000a694;
  }
  switch(*(undefined4 *)(this + 0x20)) {
  case 0:
  case 10:
  case 0xb:
  case 0xc:
  case 0xd:
  case 0x10:
  default:
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_position();
    psVar6 = (string *)
             nlohmann::json_abi_v3_12_0::detail::position_t::operator_cast_to_unsigned_long
                       (apStack_438);
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_token_string();
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_position();
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_4c0,"value");
    nlohmann::json_abi_v3_12_0::detail::
    parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::exception_message(asStack_4a8,this,0x10,asStack_4c0);
    nlohmann::json_abi_v3_12_0::detail::parse_error::create<decltype(nullptr),0>
              (0x65,apStack_490,asStack_4a8,(_func_decltype_nullptr *)0x0);
    local_21 = nlohmann::json_abi_v3_12_0::detail::
               json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
               ::parse_error<nlohmann::json_abi_v3_12_0::detail::parse_error>
                         ((ulong)pjVar2,psVar6,apStack_450);
    parse_error::~parse_error(apStack_478);
    std::string::~string(asStack_4a8);
    std::string::~string(asStack_4c0);
    std::string::~string((string *)apStack_450);
    goto LAB_10000aee8;
  case 1:
    uVar5 = nlohmann::json_abi_v3_12_0::detail::
            json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::boolean(SUB81(local_38,0));
    if ((uVar5 & 1) == 0) {
      local_21 = 0;
      goto LAB_10000aee8;
    }
    break;
  case 2:
    uVar5 = nlohmann::json_abi_v3_12_0::detail::
            json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::boolean(SUB81(local_38,0));
    if ((uVar5 & 1) == 0) {
      local_21 = 0;
      goto LAB_10000aee8;
    }
    break;
  case 3:
    uVar5 = nlohmann::json_abi_v3_12_0::detail::
            json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::null();
    if ((uVar5 & 1) == 0) {
      local_21 = 0;
      goto LAB_10000aee8;
    }
    break;
  case 4:
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_string();
    uVar5 = nlohmann::json_abi_v3_12_0::detail::
            json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::string((string *)pjVar2);
    if ((uVar5 & 1) == 0) {
      local_21 = 0;
      goto LAB_10000aee8;
    }
    break;
  case 5:
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_number_unsigned();
    uVar5 = nlohmann::json_abi_v3_12_0::detail::
            json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::number_unsigned((ulonglong)pjVar2);
    if ((uVar5 & 1) == 0) {
      local_21 = 0;
      goto LAB_10000aee8;
    }
    break;
  case 6:
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_number_integer();
    uVar5 = nlohmann::json_abi_v3_12_0::detail::
            json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::number_integer((longlong)pjVar2);
    if ((uVar5 & 1) == 0) {
      local_21 = 0;
      goto LAB_10000aee8;
    }
    break;
  case 7:
    local_1b8 = (double)nlohmann::json_abi_v3_12_0::detail::
                        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                        ::get_number_float();
    uVar7 = std::__math::isfinite_abi_ne200100_(local_1b8);
    pjVar2 = local_38;
    dVar1 = local_1b8;
    if ((uVar7 & 1) == 0) {
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_position();
      psVar6 = (string *)
               nlohmann::json_abi_v3_12_0::detail::position_t::operator_cast_to_unsigned_long
                         (apStack_1d0);
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_token_string();
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_token_string();
      local_239 = '\'';
      nlohmann::json_abi_v3_12_0::detail::concat<std::string,char_const(&)[26],std::string,char>
                ("number overflow parsing \'",asStack_238,&local_239);
      nlohmann::json_abi_v3_12_0::detail::out_of_range::create<decltype(nullptr),0>
                (0x196,asStack_220,(_func_decltype_nullptr *)0x0);
      local_21 = nlohmann::json_abi_v3_12_0::detail::
                 json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                 ::parse_error<nlohmann::json_abi_v3_12_0::detail::out_of_range>
                           ((ulong)pjVar2,psVar6,aoStack_1e8);
      out_of_range::~out_of_range(aoStack_208);
      std::string::~string(asStack_220);
      std::string::~string(asStack_238);
      std::string::~string((string *)aoStack_1e8);
      goto LAB_10000aee8;
    }
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_string();
    uVar5 = nlohmann::json_abi_v3_12_0::detail::
            json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::number_float(dVar1,(string *)pjVar2);
    if ((uVar5 & 1) == 0) {
      local_21 = 0;
      goto LAB_10000aee8;
    }
    break;
  case 8:
    nlohmann::json_abi_v3_12_0::detail::unknown_size();
    uVar5 = nlohmann::json_abi_v3_12_0::detail::
            json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::start_array((ulong)pjVar2);
    if ((uVar5 & 1) == 0) {
      local_21 = 0;
      goto LAB_10000aee8;
    }
    iVar4 = nlohmann::json_abi_v3_12_0::detail::
            parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::get_token();
    if (iVar4 != 10) {
      local_1aa = true;
      std::vector<bool,std::allocator<bool>>::push_back(avStack_50,&local_1aa);
      goto LAB_10000983c;
    }
    uVar5 = nlohmann::json_abi_v3_12_0::detail::
            json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::end_array();
    if ((uVar5 & 1) == 0) {
      local_21 = 0;
      goto LAB_10000aee8;
    }
    break;
  case 9:
    nlohmann::json_abi_v3_12_0::detail::unknown_size();
    uVar5 = nlohmann::json_abi_v3_12_0::detail::
            json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::start_object((ulong)pjVar2);
    if ((uVar5 & 1) == 0) {
      local_21 = 0;
    }
    else {
      iVar4 = nlohmann::json_abi_v3_12_0::detail::
              parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
              ::get_token();
      pjVar2 = local_38;
      if (iVar4 == 0xb) {
        uVar5 = nlohmann::json_abi_v3_12_0::detail::
                json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                ::end_object();
        if ((uVar5 & 1) != 0) break;
        local_21 = 0;
      }
      else if (*(int *)(this + 0x20) == 4) {
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::get_string();
        uVar5 = nlohmann::json_abi_v3_12_0::detail::
                json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                ::key((string *)pjVar2);
        if ((uVar5 & 1) == 0) {
          local_21 = 0;
        }
        else {
          iVar4 = nlohmann::json_abi_v3_12_0::detail::
                  parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                  ::get_token();
          pjVar2 = local_38;
          if (iVar4 == 0xc) goto LAB_100009c8c;
          nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
          ::get_position();
          psVar6 = (string *)
                   nlohmann::json_abi_v3_12_0::detail::position_t::operator_cast_to_unsigned_long
                             (apStack_120);
          nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
          ::get_token_string();
          nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
          ::get_position();
          __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                    (asStack_1a8,"object separator");
          nlohmann::json_abi_v3_12_0::detail::
          parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
          ::exception_message(asStack_190,this,0xc,asStack_1a8);
          nlohmann::json_abi_v3_12_0::detail::parse_error::create<decltype(nullptr),0>
                    (0x65,apStack_178,asStack_190,(_func_decltype_nullptr *)0x0);
          local_21 = nlohmann::json_abi_v3_12_0::detail::
                     json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                     ::parse_error<nlohmann::json_abi_v3_12_0::detail::parse_error>
                               ((ulong)pjVar2,psVar6,apStack_138);
          parse_error::~parse_error(apStack_160);
          std::string::~string(asStack_190);
          std::string::~string(asStack_1a8);
          std::string::~string((string *)apStack_138);
        }
      }
      else {
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::get_position();
        psVar6 = (string *)
                 nlohmann::json_abi_v3_12_0::detail::position_t::operator_cast_to_unsigned_long
                           (apStack_80);
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::get_token_string();
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::get_position();
        __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                  (asStack_108,"object key");
        nlohmann::json_abi_v3_12_0::detail::
        parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::exception_message(asStack_f0,this,4,asStack_108);
        nlohmann::json_abi_v3_12_0::detail::parse_error::create<decltype(nullptr),0>
                  (0x65,apStack_d8,asStack_f0,(_func_decltype_nullptr *)0x0);
        local_21 = nlohmann::json_abi_v3_12_0::detail::
                   json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                   ::parse_error<nlohmann::json_abi_v3_12_0::detail::parse_error>
                             ((ulong)pjVar2,psVar6,apStack_98);
        parse_error::~parse_error(apStack_c0);
        std::string::~string(asStack_f0);
        std::string::~string(asStack_108);
        std::string::~string((string *)apStack_98);
      }
    }
    goto LAB_10000aee8;
  case 0xe:
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_position();
    psVar6 = (string *)
             nlohmann::json_abi_v3_12_0::detail::position_t::operator_cast_to_unsigned_long
                       (apStack_258);
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_token_string();
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_position();
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_2e0,"value");
    nlohmann::json_abi_v3_12_0::detail::
    parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::exception_message(asStack_2c8,this,0,asStack_2e0);
    nlohmann::json_abi_v3_12_0::detail::parse_error::create<decltype(nullptr),0>
              (0x65,apStack_2b0,asStack_2c8,(_func_decltype_nullptr *)0x0);
    local_21 = nlohmann::json_abi_v3_12_0::detail::
               json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
               ::parse_error<nlohmann::json_abi_v3_12_0::detail::parse_error>
                         ((ulong)pjVar2,psVar6,apStack_270);
    parse_error::~parse_error(apStack_298);
    std::string::~string(asStack_2c8);
    std::string::~string(asStack_2e0);
    std::string::~string((string *)apStack_270);
    goto LAB_10000aee8;
  case 0xf:
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_position();
    pjVar2 = local_38;
    if (local_2f8 == 1) {
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_position();
      psVar6 = (string *)
               nlohmann::json_abi_v3_12_0::detail::position_t::operator_cast_to_unsigned_long
                         (apStack_310);
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_token_string();
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_position();
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_380,
                 "attempting to parse an empty input; check that your input string or stream contains the expected JSON"
                );
      nlohmann::json_abi_v3_12_0::detail::parse_error::create<decltype(nullptr),0>
                (0x65,apStack_368,asStack_380,(_func_decltype_nullptr *)0x0);
      local_21 = nlohmann::json_abi_v3_12_0::detail::
                 json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                 ::parse_error<nlohmann::json_abi_v3_12_0::detail::parse_error>
                           ((ulong)pjVar2,psVar6,apStack_328);
      parse_error::~parse_error(apStack_350);
      std::string::~string(asStack_380);
      std::string::~string((string *)apStack_328);
    }
    else {
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_position();
      psVar6 = (string *)
               nlohmann::json_abi_v3_12_0::detail::position_t::operator_cast_to_unsigned_long
                         (apStack_398);
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_token_string();
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_position();
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_420,"value");
      nlohmann::json_abi_v3_12_0::detail::
      parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::exception_message(asStack_408,this,0x10,asStack_420);
      nlohmann::json_abi_v3_12_0::detail::parse_error::create<decltype(nullptr),0>
                (0x65,apStack_3f0,asStack_408,(_func_decltype_nullptr *)0x0);
      local_21 = nlohmann::json_abi_v3_12_0::detail::
                 json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                 ::parse_error<nlohmann::json_abi_v3_12_0::detail::parse_error>
                           ((ulong)pjVar2,psVar6,apStack_3b0);
      parse_error::~parse_error(apStack_3d8);
      std::string::~string(asStack_408);
      std::string::~string(asStack_420);
      std::string::~string((string *)apStack_3b0);
    }
LAB_10000aee8:
    local_68 = 1;
    std::vector<bool,std::allocator<bool>>::~vector_abi_ne200100_(avStack_50);
    return (bool)(local_21 & 1);
  }
LAB_10000a694:
  uVar7 = std::vector<bool,std::allocator<bool>>::empty_abi_ne200100_(avStack_50);
  if ((uVar7 & 1) != 0) {
    local_21 = 1;
    goto LAB_10000aee8;
  }
  auVar8 = std::vector<bool,std::allocator<bool>>::back_abi_ne200100_(avStack_50);
  local_4d0 = auVar8;
  bVar3 = std::__bit_reference::operator_cast_to_bool_abi_ne200100_((__bit_reference *)local_4d0);
  if (bVar3) {
    iVar4 = nlohmann::json_abi_v3_12_0::detail::
            parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::get_token();
    if (iVar4 == 0xd) {
      nlohmann::json_abi_v3_12_0::detail::
      parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_token();
      if ((((byte)this[0xc1] & 1) == 0) || (*(int *)(this + 0x20) != 10)) goto LAB_10000983c;
    }
    pjVar2 = local_38;
    if (*(int *)(this + 0x20) != 10) {
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_position();
      psVar6 = (string *)
               nlohmann::json_abi_v3_12_0::detail::position_t::operator_cast_to_unsigned_long
                         (apStack_4e8);
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_token_string();
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_position();
      __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                (asStack_570,"array");
      nlohmann::json_abi_v3_12_0::detail::
      parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::exception_message(asStack_558,this,10,asStack_570);
      nlohmann::json_abi_v3_12_0::detail::parse_error::create<decltype(nullptr),0>
                (0x65,apStack_540,asStack_558,(_func_decltype_nullptr *)0x0);
      local_21 = nlohmann::json_abi_v3_12_0::detail::
                 json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                 ::parse_error<nlohmann::json_abi_v3_12_0::detail::parse_error>
                           ((ulong)pjVar2,psVar6,apStack_500);
      parse_error::~parse_error(apStack_528);
      std::string::~string(asStack_558);
      std::string::~string(asStack_570);
      std::string::~string((string *)apStack_500);
      goto LAB_10000aee8;
    }
    uVar5 = nlohmann::json_abi_v3_12_0::detail::
            json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::end_array();
    if ((uVar5 & 1) == 0) {
      local_21 = 0;
      goto LAB_10000aee8;
    }
    uVar7 = std::vector<bool,std::allocator<bool>>::empty_abi_ne200100_(avStack_50);
    if ((uVar7 & 1) != 0) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("sax_parse_internal","parser.hpp",0x19e,"!states.empty()");
    }
    std::vector<bool,std::allocator<bool>>::pop_back_abi_ne200100_(avStack_50);
    local_51 = 1;
    goto LAB_10000983c;
  }
  iVar4 = nlohmann::json_abi_v3_12_0::detail::
          parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
          ::get_token();
  if (iVar4 == 0xd) {
    nlohmann::json_abi_v3_12_0::detail::
    parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_token();
    pjVar2 = local_38;
    if ((((byte)this[0xc1] & 1) == 0) || (*(int *)(this + 0x20) != 0xb)) {
      if (*(int *)(this + 0x20) != 4) {
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::get_position();
        psVar6 = (string *)
                 nlohmann::json_abi_v3_12_0::detail::position_t::operator_cast_to_unsigned_long
                           (apStack_588);
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::get_token_string();
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::get_position();
        __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                  (asStack_610,"object key");
        nlohmann::json_abi_v3_12_0::detail::
        parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::exception_message(asStack_5f8,this,4,asStack_610);
        nlohmann::json_abi_v3_12_0::detail::parse_error::create<decltype(nullptr),0>
                  (0x65,apStack_5e0,asStack_5f8,(_func_decltype_nullptr *)0x0);
        local_21 = nlohmann::json_abi_v3_12_0::detail::
                   json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                   ::parse_error<nlohmann::json_abi_v3_12_0::detail::parse_error>
                             ((ulong)pjVar2,psVar6,apStack_5a0);
        parse_error::~parse_error(apStack_5c8);
        std::string::~string(asStack_5f8);
        std::string::~string(asStack_610);
        std::string::~string((string *)apStack_5a0);
        goto LAB_10000aee8;
      }
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_string();
      uVar5 = nlohmann::json_abi_v3_12_0::detail::
              json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
              ::key((string *)pjVar2);
      if ((uVar5 & 1) == 0) {
        local_21 = 0;
        goto LAB_10000aee8;
      }
      iVar4 = nlohmann::json_abi_v3_12_0::detail::
              parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
              ::get_token();
      pjVar2 = local_38;
      if (iVar4 != 0xc) {
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::get_position();
        psVar6 = (string *)
                 nlohmann::json_abi_v3_12_0::detail::position_t::operator_cast_to_unsigned_long
                           (apStack_628);
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::get_token_string();
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::get_position();
        __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                  (asStack_6b0,"object separator");
        nlohmann::json_abi_v3_12_0::detail::
        parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::exception_message(asStack_698,this,0xc,asStack_6b0);
        nlohmann::json_abi_v3_12_0::detail::parse_error::create<decltype(nullptr),0>
                  (0x65,apStack_680,asStack_698,(_func_decltype_nullptr *)0x0);
        local_21 = nlohmann::json_abi_v3_12_0::detail::
                   json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                   ::parse_error<nlohmann::json_abi_v3_12_0::detail::parse_error>
                             ((ulong)pjVar2,psVar6,apStack_640);
        parse_error::~parse_error(apStack_668);
        std::string::~string(asStack_698);
        std::string::~string(asStack_6b0);
        std::string::~string((string *)apStack_640);
        goto LAB_10000aee8;
      }
      nlohmann::json_abi_v3_12_0::detail::
      parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::get_token();
      goto LAB_10000983c;
    }
  }
  pjVar2 = local_38;
  if (*(int *)(this + 0x20) != 0xb) {
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_position();
    psVar6 = (string *)
             nlohmann::json_abi_v3_12_0::detail::position_t::operator_cast_to_unsigned_long
                       (apStack_6c8);
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_token_string();
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::get_position();
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_750,"object");
    nlohmann::json_abi_v3_12_0::detail::
    parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::exception_message(asStack_738,this,0xb,asStack_750);
    nlohmann::json_abi_v3_12_0::detail::parse_error::create<decltype(nullptr),0>
              (0x65,apStack_720,asStack_738,(_func_decltype_nullptr *)0x0);
    local_21 = nlohmann::json_abi_v3_12_0::detail::
               json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
               ::parse_error<nlohmann::json_abi_v3_12_0::detail::parse_error>
                         ((ulong)pjVar2,psVar6,apStack_6e0);
    parse_error::~parse_error(apStack_708);
    std::string::~string(asStack_738);
    std::string::~string(asStack_750);
    std::string::~string((string *)apStack_6e0);
    goto LAB_10000aee8;
  }
  uVar5 = nlohmann::json_abi_v3_12_0::detail::
          json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
          ::end_object();
  if ((uVar5 & 1) == 0) {
    local_21 = 0;
    goto LAB_10000aee8;
  }
  uVar7 = std::vector<bool,std::allocator<bool>>::empty_abi_ne200100_(avStack_50);
  if ((uVar7 & 1) != 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("sax_parse_internal","parser.hpp",0x1db,"!states.empty()");
  }
  std::vector<bool,std::allocator<bool>>::pop_back_abi_ne200100_(avStack_50);
  local_51 = 1;
  goto LAB_10000983c;
LAB_100009c8c:
  local_1a9 = false;
  std::vector<bool,std::allocator<bool>>::push_back(avStack_50,&local_1a9);
  nlohmann::json_abi_v3_12_0::detail::
  parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
  ::get_token();
  goto LAB_10000983c;
}