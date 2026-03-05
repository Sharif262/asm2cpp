/* WARNING: Restarted to delay deadcode elimination for space: stack */
/* bool nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>::sax_parse<std::vector<unsigned
   char, std::allocator<unsigned char> > const&,
   nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > > >(std::vector<unsigned char, std::allocator<unsigned char> > const&,
   nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > >*, nlohmann::json_abi_v3_12_0::detail::input_format_t, bool, bool, bool) */

bool nlohmann::json_abi_v3_12_0::
     basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
     ::
     sax_parse<std::vector<unsigned_char,std::allocator<unsigned_char>>const&,nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>>
               (vector *param_1,long param_2,int param_3,byte param_4,byte param_5,byte param_6)
{
  bool bVar1;
  undefined8 uVar2;
  byte local_3b0;
  binary_reader<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>,nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>>
  abStack_378 [502];
  byte local_182;
  byte local_181;
  undefined1 local_180 [16];
  undefined1 local_170 [16];
  undefined1 local_15d;
  string asStack_150 [25];
  byte local_137;
  byte local_136;
  byte local_135;
  int local_134;
  long local_130;
  vector *local_128;
  byte local_119;
  function<bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>
  afStack_118 [32];
  json_sax_dom_callback_parser ajStack_f8 [208];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100154378;
  local_137 = param_6;
  local_136 = param_5;
  local_135 = param_4;
  local_134 = param_3;
  local_130 = param_2;
  local_128 = param_1;
  if (param_2 == 0) {
    local_15d = 1;
    uVar2 = ___cxa_allocate_exception(0x20);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_150,"SAX handler must not be null");
    nlohmann::json_abi_v3_12_0::detail::other_error::create<decltype(nullptr),0>
              (0x1f6,asStack_150,(_func_decltype_nullptr *)0x0);
    local_15d = 0;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(uVar2,&detail::other_error::typeinfo,detail::other_error::~other_error);
  }
  local_170 = nlohmann::json_abi_v3_12_0::detail::
              input_adapter<std::vector<unsigned_char,std::allocator<unsigned_char>>>(param_1);
  local_181 = 0;
  local_182 = 0;
  bVar1 = local_134 != 0;
  if (bVar1) {
    detail::
    binary_reader<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>,nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>>
    ::binary_reader(abStack_378,local_170,local_134);
    local_3b0 = nlohmann::json_abi_v3_12_0::detail::
                binary_reader<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>,nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>>
                ::sax_parse(abStack_378,local_134,local_130,local_135 & 1,0);
  }
  else {
    local_180 = local_170;
    std::
    function<bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>
    ::function_abi_ne200100_((_func_decltype_nullptr *)afStack_118);
    local_181 = 1;
    nlohmann::json_abi_v3_12_0::
    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
    ::
    parser<nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
              (ajStack_f8,local_180._0_8_,local_180._8_8_,afStack_118,1,local_136 & 1,local_137 & 1)
    ;
    local_182 = 1;
    local_3b0 = nlohmann::json_abi_v3_12_0::detail::
                parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
                ::
                sax_parse<nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>>
                          (ajStack_f8,SUB81(local_130,0));
  }
  local_119 = local_3b0 & 1;
  if (bVar1) {
    detail::
    binary_reader<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>,nlohmann::json_abi_v3_12_0::detail::json_sax_dom_callback_parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>>
    ::~binary_reader(abStack_378);
  }
  if ((local_182 & 1) != 0) {
    detail::
    parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::~parser((parser<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
               *)ajStack_f8);
  }
  if ((local_181 & 1) != 0) {
    std::
    function<bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>
    ::~function(afStack_118);
  }
  if (*(long *)PTR____stack_chk_guard_100154378 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_28);
  }
  return (bool)(local_119 & 1);
}