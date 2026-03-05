/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char const*>
   >::scan_number() */

undefined4 __thiscall
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
::scan_number(lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
              *this)
{
  int iVar1;
  int iVar2;
  int *piVar3;
  char *pcVar4;
  ulonglong uVar5;
  long lVar6;
  long lVar7;
  longlong lVar8;
  char *local_30;
  int local_24;
  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
  *local_20;
  
  local_20 = this;
  nlohmann::json_abi_v3_12_0::detail::
  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
  ::reset();
  local_24 = 5;
  iVar2 = *(int *)(this + 0x14);
  iVar1 = (int)this;
  if (iVar2 == 0x2d) {
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::add(iVar1);
    local_24 = 6;
    iVar2 = nlohmann::json_abi_v3_12_0::detail::
            lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::get();
    if (iVar2 == 0x30) {
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::add(iVar1);
      goto LAB_1000075dc;
    }
    if (8 < iVar2 - 0x31U) {
      *(char **)(this + 0x68) = "invalid number; expected digit after \'-\'";
      return 0xe;
    }
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::add(iVar1);
LAB_100007650:
    while (iVar2 = nlohmann::json_abi_v3_12_0::detail::
                   lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                   ::get(), iVar2 != 0x2e) {
      if (9 < iVar2 - 0x30U) {
        if ((iVar2 != 0x45) && (iVar2 != 0x65)) goto LAB_100007884;
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
        ::add(iVar1);
        goto LAB_100007794;
      }
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::add(iVar1);
    }
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::add(iVar1);
    lVar6 = std::string::size_abi_ne200100_((string *)(this + 0x50));
    *(long *)(this + 0x90) = lVar6 + -1;
LAB_1000076e8:
    local_24 = 7;
    iVar2 = nlohmann::json_abi_v3_12_0::detail::
            lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::get();
    if (9 < iVar2 - 0x30U) {
      *(char **)(this + 0x68) = "invalid number; expected digit after \'.\'";
      return 0xe;
    }
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::add(iVar1);
    while (iVar2 = nlohmann::json_abi_v3_12_0::detail::
                   lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                   ::get(), iVar2 - 0x30U < 10) {
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::add(iVar1);
    }
    if ((iVar2 != 0x45) && (iVar2 != 0x65)) goto LAB_100007884;
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::add(iVar1);
  }
  else {
    if (iVar2 != 0x30) {
      if (8 < iVar2 - 0x31U) {
                    /* WARNING: Subroutine does not return */
        ___assert_rtn("scan_number","lexer.hpp",0x3f6,"false");
      }
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::add(iVar1);
      goto LAB_100007650;
    }
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::add(iVar1);
LAB_1000075dc:
    iVar2 = nlohmann::json_abi_v3_12_0::detail::
            lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::get();
    if (iVar2 == 0x2e) {
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
      ::add(iVar1);
      lVar6 = std::string::size_abi_ne200100_((string *)(this + 0x50));
      *(long *)(this + 0x90) = lVar6 + -1;
      goto LAB_1000076e8;
    }
    if ((iVar2 != 0x45) && (iVar2 != 0x65)) goto LAB_100007884;
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::add(iVar1);
  }
LAB_100007794:
  local_24 = 7;
  iVar2 = nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
          ::get();
  if ((iVar2 == 0x2b) || (iVar2 == 0x2d)) {
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::add(iVar1);
    iVar2 = nlohmann::json_abi_v3_12_0::detail::
            lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
            ::get();
    if (9 < iVar2 - 0x30U) {
      *(char **)(this + 0x68) = "invalid number; expected digit after exponent sign";
      return 0xe;
    }
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::add(iVar1);
  }
  else {
    if (9 < iVar2 - 0x30U) {
      *(char **)(this + 0x68) = "invalid number; expected \'+\', \'-\', or digit after exponent";
      return 0xe;
    }
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::add(iVar1);
  }
  while (iVar2 = nlohmann::json_abi_v3_12_0::detail::
                 lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
                 ::get(), iVar2 - 0x30U < 10) {
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
    ::add(iVar1);
  }
LAB_100007884:
  nlohmann::json_abi_v3_12_0::detail::
  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
  ::unget();
  local_30 = (char *)0x0;
  piVar3 = ___error();
  *piVar3 = 0;
  if (local_24 == 5) {
    pcVar4 = (char *)std::string::data_abi_ne200100_((string *)(this + 0x50));
    uVar5 = _strtoull(pcVar4,&local_30,10);
    pcVar4 = local_30;
    lVar6 = std::string::data_abi_ne200100_((string *)(this + 0x50));
    lVar7 = std::string::size_abi_ne200100_((string *)(this + 0x50));
    if (pcVar4 != (char *)(lVar6 + lVar7)) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("scan_number","lexer.hpp",0x4ef,
                    "endptr == token_buffer.data() + token_buffer.size()");
    }
    piVar3 = ___error();
    if ((*piVar3 != 0x22) &&
       (*(ulonglong *)(this + 0x78) = uVar5, *(ulonglong *)(this + 0x78) == uVar5)) {
      return 5;
    }
  }
  else if (local_24 == 6) {
    pcVar4 = (char *)std::string::data_abi_ne200100_((string *)(this + 0x50));
    lVar8 = _strtoll(pcVar4,&local_30,10);
    pcVar4 = local_30;
    lVar6 = std::string::data_abi_ne200100_((string *)(this + 0x50));
    lVar7 = std::string::size_abi_ne200100_((string *)(this + 0x50));
    if (pcVar4 != (char *)(lVar6 + lVar7)) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("scan_number","lexer.hpp",0x4ff,
                    "endptr == token_buffer.data() + token_buffer.size()");
    }
    piVar3 = ___error();
    if ((*piVar3 != 0x22) && (*(longlong *)(this + 0x70) = lVar8, *(long *)(this + 0x70) == lVar8))
    {
      return 6;
    }
  }
  pcVar4 = (char *)std::string::data_abi_ne200100_((string *)(this + 0x50));
  nlohmann::json_abi_v3_12_0::detail::
  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<char_const*>>
  ::strtof((double *)(this + 0x80),pcVar4,&local_30);
  pcVar4 = local_30;
  lVar6 = std::string::data_abi_ne200100_((string *)(this + 0x50));
  lVar7 = std::string::size_abi_ne200100_((string *)(this + 0x50));
  if (pcVar4 == (char *)(lVar6 + lVar7)) {
    return 7;
  }
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("scan_number","lexer.hpp",0x510,
                "endptr == token_buffer.data() + token_buffer.size()");
}