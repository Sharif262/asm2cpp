/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char const*> >::scan()
    */

undefined4 __thiscall
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
::scan(lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
       *this)
{
  bool bVar1;
  undefined4 uVar2;
  ulong uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined4 local_30;
  array<char,5ul> local_2c [4];
  char local_28;
  undefined4 local_24;
  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
  *local_20;
  
  local_20 = this;
  if ((*(long *)(this + 0x20) == 0) &&
     (uVar3 = nlohmann::json_abi_v3_12_0::detail::
              lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
              ::skip_bom(), (uVar3 & 1) == 0)) {
    *(char **)(this + 0x68) = "invalid BOM; must be 0xEF 0xBB 0xBF if given";
  }
  else {
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::skip_whitespace();
    while( true ) {
      bVar1 = false;
      if (((byte)this[0x10] & 1) != 0) {
        bVar1 = *(int *)(this + 0x14) == 0x2f;
      }
      if (!bVar1) {
        switch(*(undefined4 *)(this + 0x14)) {
        default:
          *(char **)(this + 0x68) = "invalid literal";
          return 0xe;
        case 0x22:
          uVar2 = nlohmann::json_abi_v3_12_0::detail::
                  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                  ::scan_string();
          return uVar2;
        case 0x2c:
          return 0xd;
        case 0x2d:
        case 0x30:
        case 0x31:
        case 0x32:
        case 0x33:
        case 0x34:
        case 0x35:
        case 0x36:
        case 0x37:
        case 0x38:
        case 0x39:
          uVar2 = nlohmann::json_abi_v3_12_0::detail::
                  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                  ::scan_number();
          return uVar2;
        case 0x3a:
          return 0xc;
        case 0x5b:
          return 8;
        case 0x5d:
          return 10;
        case 0x66:
          local_2c[0] = (array<char,5ul>)s_false_1000685b1[0];
          local_2c[1] = (array<char,5ul>)s_false_1000685b1[1];
          local_2c[2] = (array<char,5ul>)s_false_1000685b1[2];
          local_2c[3] = (array<char,5ul>)s_false_1000685b1[3];
          local_28 = s_false_1000685b1[4];
          uVar4 = std::array<char,5ul>::data_abi_ne200100_(local_2c);
          uVar5 = std::array<char,5ul>::size_abi_ne200100_();
          uVar2 = nlohmann::json_abi_v3_12_0::detail::
                  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                  ::scan_literal(this,uVar4,uVar5,2);
          return uVar2;
        case 0x6e:
          local_30 = DAT_1000690bc;
          uVar4 = std::array<char,4ul>::data_abi_ne200100_((array<char,4ul> *)&local_30);
          uVar5 = std::array<char,4ul>::size_abi_ne200100_();
          uVar2 = nlohmann::json_abi_v3_12_0::detail::
                  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                  ::scan_literal(this,uVar4,uVar5,3);
          return uVar2;
        case 0x74:
          local_24 = DAT_1000690b8;
          uVar4 = std::array<char,4ul>::data_abi_ne200100_((array<char,4ul> *)&local_24);
          uVar5 = std::array<char,4ul>::size_abi_ne200100_();
          uVar2 = nlohmann::json_abi_v3_12_0::detail::
                  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                  ::scan_literal(this,uVar4,uVar5,1);
          return uVar2;
        case 0x7b:
          return 9;
        case 0x7d:
          return 0xb;
        case 0xffffffff:
        case 0:
          return 0xf;
        }
      }
      uVar3 = nlohmann::json_abi_v3_12_0::detail::
              lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
              ::scan_comment();
      if ((uVar3 & 1) == 0) break;
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::skip_whitespace();
    }
  }
  return 0xe;
}