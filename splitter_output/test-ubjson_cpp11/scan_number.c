/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > >::scan_number() */

undefined4 __thiscall
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
::scan_number(lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
              *this)
{
  int *piVar1;
  char *pcVar2;
  ulonglong uVar3;
  long lVar4;
  longlong lVar5;
  long lVar6;
  char *local_30;
  int local_24;
  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
  *local_20;
  
  local_20 = this;
  nlohmann::json_abi_v3_12_0::detail::
  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
  ::reset();
  local_24 = 5;
  lVar6 = *(long *)(this + 0x18);
  if (lVar6 == 0x2d) {
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::add((ulonglong)this);
    local_24 = 6;
    lVar6 = nlohmann::json_abi_v3_12_0::detail::
            lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
            ::get();
    if (lVar6 == 0x30) {
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
      ::add((ulonglong)this);
      goto LAB_1000a6a5c;
    }
    if (8 < lVar6 - 0x31U) {
      *(char **)(this + 0x70) = "invalid number; expected digit after \'-\'";
      return 0xe;
    }
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::add((ulonglong)this);
LAB_1000a6ad0:
    while (lVar6 = nlohmann::json_abi_v3_12_0::detail::
                   lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
                   ::get(), lVar6 != 0x2e) {
      if (9 < lVar6 - 0x30U) {
        if ((lVar6 != 0x45) && (lVar6 != 0x65)) goto LAB_1000a6d04;
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
        ::add((ulonglong)this);
        goto LAB_1000a6c14;
      }
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
      ::add((ulonglong)this);
    }
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::add((ulonglong)this);
    lVar6 = std::string::size_abi_ne200100_((string *)(this + 0x58));
    *(long *)(this + 0x98) = lVar6 + -1;
LAB_1000a6b68:
    local_24 = 7;
    lVar6 = nlohmann::json_abi_v3_12_0::detail::
            lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
            ::get();
    if (9 < lVar6 - 0x30U) {
      *(char **)(this + 0x70) = "invalid number; expected digit after \'.\'";
      return 0xe;
    }
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::add((ulonglong)this);
    while (lVar6 = nlohmann::json_abi_v3_12_0::detail::
                   lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
                   ::get(), lVar6 - 0x30U < 10) {
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
      ::add((ulonglong)this);
    }
    if ((lVar6 != 0x45) && (lVar6 != 0x65)) goto LAB_1000a6d04;
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::add((ulonglong)this);
  }
  else {
    if (lVar6 != 0x30) {
      if (8 < lVar6 - 0x31U) {
                    /* WARNING: Subroutine does not return */
        ___assert_rtn("scan_number","lexer.hpp",0x3f6,"false");
      }
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
      ::add((ulonglong)this);
      goto LAB_1000a6ad0;
    }
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::add((ulonglong)this);
LAB_1000a6a5c:
    lVar6 = nlohmann::json_abi_v3_12_0::detail::
            lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
            ::get();
    if (lVar6 == 0x2e) {
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
      ::add((ulonglong)this);
      lVar6 = std::string::size_abi_ne200100_((string *)(this + 0x58));
      *(long *)(this + 0x98) = lVar6 + -1;
      goto LAB_1000a6b68;
    }
    if ((lVar6 != 0x45) && (lVar6 != 0x65)) goto LAB_1000a6d04;
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::add((ulonglong)this);
  }
LAB_1000a6c14:
  local_24 = 7;
  lVar6 = nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
          ::get();
  if ((lVar6 == 0x2b) || (lVar6 == 0x2d)) {
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::add((ulonglong)this);
    lVar6 = nlohmann::json_abi_v3_12_0::detail::
            lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
            ::get();
    if (9 < lVar6 - 0x30U) {
      *(char **)(this + 0x70) = "invalid number; expected digit after exponent sign";
      return 0xe;
    }
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::add((ulonglong)this);
  }
  else {
    if (9 < lVar6 - 0x30U) {
      *(char **)(this + 0x70) = "invalid number; expected \'+\', \'-\', or digit after exponent";
      return 0xe;
    }
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::add((ulonglong)this);
  }
  while (lVar6 = nlohmann::json_abi_v3_12_0::detail::
                 lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
                 ::get(), lVar6 - 0x30U < 10) {
    nlohmann::json_abi_v3_12_0::detail::
    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
    ::add((ulonglong)this);
  }
LAB_1000a6d04:
  nlohmann::json_abi_v3_12_0::detail::
  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
  ::unget();
  local_30 = (char *)0x0;
  piVar1 = ___error();
  *piVar1 = 0;
  if (local_24 == 5) {
    pcVar2 = (char *)std::string::data_abi_ne200100_((string *)(this + 0x58));
    uVar3 = _strtoull(pcVar2,&local_30,10);
    pcVar2 = local_30;
    lVar6 = std::string::data_abi_ne200100_((string *)(this + 0x58));
    lVar4 = std::string::size_abi_ne200100_((string *)(this + 0x58));
    if (pcVar2 != (char *)(lVar6 + lVar4)) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("scan_number","lexer.hpp",0x4ef,
                    "endptr == token_buffer.data() + token_buffer.size()");
    }
    piVar1 = ___error();
    if ((*piVar1 != 0x22) &&
       (*(ulonglong *)(this + 0x80) = uVar3, *(ulonglong *)(this + 0x80) == uVar3)) {
      return 5;
    }
  }
  else if (local_24 == 6) {
    pcVar2 = (char *)std::string::data_abi_ne200100_((string *)(this + 0x58));
    lVar5 = _strtoll(pcVar2,&local_30,10);
    pcVar2 = local_30;
    lVar6 = std::string::data_abi_ne200100_((string *)(this + 0x58));
    lVar4 = std::string::size_abi_ne200100_((string *)(this + 0x58));
    if (pcVar2 != (char *)(lVar6 + lVar4)) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("scan_number","lexer.hpp",0x4ff,
                    "endptr == token_buffer.data() + token_buffer.size()");
    }
    piVar1 = ___error();
    if ((*piVar1 != 0x22) && (*(longlong *)(this + 0x78) = lVar5, *(long *)(this + 0x78) == lVar5))
    {
      return 6;
    }
  }
  pcVar2 = (char *)std::string::data_abi_ne200100_((string *)(this + 0x58));
  nlohmann::json_abi_v3_12_0::detail::
  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
  ::strtof((double *)(this + 0x88),pcVar2,&local_30);
  pcVar2 = local_30;
  lVar6 = std::string::data_abi_ne200100_((string *)(this + 0x58));
  lVar4 = std::string::size_abi_ne200100_((string *)(this + 0x58));
  if (pcVar2 == (char *)(lVar6 + lVar4)) {
    return 7;
  }
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("scan_number","lexer.hpp",0x510,
                "endptr == token_buffer.data() + token_buffer.size()");
}