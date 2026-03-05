/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* nlohmann::json_abi_v3_12_0::detail::lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>,
   nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned char const*>
   > >::scan_string() */

undefined4 __thiscall
nlohmann::json_abi_v3_12_0::detail::
lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
::scan_string(lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
              *this)
{
  bool bVar1;
  int iVar2;
  undefined8 uVar3;
  long lVar4;
  ulong uVar5;
  uint local_148;
  undefined4 local_134;
  undefined1 auStack_130 [48];
  undefined1 auStack_100 [48];
  undefined1 auStack_d0 [48];
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 uStack_48;
  undefined8 local_38;
  undefined8 local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100154378;
  nlohmann::json_abi_v3_12_0::detail::
  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
  ::reset();
  if (*(long *)(this + 0x18) != 0x22) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("scan_string","lexer.hpp",0x105,"current == \'\\\"\'");
  }
  do {
    uVar3 = nlohmann::json_abi_v3_12_0::detail::
            lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
            ::get();
    switch(uVar3) {
    case 0:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0000 (NUL) must be escaped to \\u0000";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 1:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0001 (SOH) must be escaped to \\u0001";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 2:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0002 (STX) must be escaped to \\u0002";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 3:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0003 (ETX) must be escaped to \\u0003";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 4:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0004 (EOT) must be escaped to \\u0004";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 5:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0005 (ENQ) must be escaped to \\u0005";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 6:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0006 (ACK) must be escaped to \\u0006";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 7:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0007 (BEL) must be escaped to \\u0007";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 8:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0008 (BS) must be escaped to \\u0008 or \\b";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 9:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0009 (HT) must be escaped to \\u0009 or \\t";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 10:
      *(char **)(this + 0x70) =
           "invalid string: control character U+000A (LF) must be escaped to \\u000A or \\n";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0xb:
      *(char **)(this + 0x70) =
           "invalid string: control character U+000B (VT) must be escaped to \\u000B";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0xc:
      *(char **)(this + 0x70) =
           "invalid string: control character U+000C (FF) must be escaped to \\u000C or \\f";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0xd:
      *(char **)(this + 0x70) =
           "invalid string: control character U+000D (CR) must be escaped to \\u000D or \\r";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0xe:
      *(char **)(this + 0x70) =
           "invalid string: control character U+000E (SO) must be escaped to \\u000E";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0xf:
      *(char **)(this + 0x70) =
           "invalid string: control character U+000F (SI) must be escaped to \\u000F";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x10:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0010 (DLE) must be escaped to \\u0010";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x11:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0011 (DC1) must be escaped to \\u0011";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x12:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0012 (DC2) must be escaped to \\u0012";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x13:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0013 (DC3) must be escaped to \\u0013";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x14:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0014 (DC4) must be escaped to \\u0014";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x15:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0015 (NAK) must be escaped to \\u0015";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x16:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0016 (SYN) must be escaped to \\u0016";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x17:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0017 (ETB) must be escaped to \\u0017";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x18:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0018 (CAN) must be escaped to \\u0018";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x19:
      *(char **)(this + 0x70) =
           "invalid string: control character U+0019 (EM) must be escaped to \\u0019";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x1a:
      *(char **)(this + 0x70) =
           "invalid string: control character U+001A (SUB) must be escaped to \\u001A";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x1b:
      *(char **)(this + 0x70) =
           "invalid string: control character U+001B (ESC) must be escaped to \\u001B";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x1c:
      *(char **)(this + 0x70) =
           "invalid string: control character U+001C (FS) must be escaped to \\u001C";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x1d:
      *(char **)(this + 0x70) =
           "invalid string: control character U+001D (GS) must be escaped to \\u001D";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x1e:
      *(char **)(this + 0x70) =
           "invalid string: control character U+001E (RS) must be escaped to \\u001E";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x1f:
      *(char **)(this + 0x70) =
           "invalid string: control character U+001F (US) must be escaped to \\u001F";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0x20:
    case 0x21:
    case 0x23:
    case 0x24:
    case 0x25:
    case 0x26:
    case 0x27:
    case 0x28:
    case 0x29:
    case 0x2a:
    case 0x2b:
    case 0x2c:
    case 0x2d:
    case 0x2e:
    case 0x2f:
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
    case 0x3a:
    case 0x3b:
    case 0x3c:
    case 0x3d:
    case 0x3e:
    case 0x3f:
    case 0x40:
    case 0x41:
    case 0x42:
    case 0x43:
    case 0x44:
    case 0x45:
    case 0x46:
    case 0x47:
    case 0x48:
    case 0x49:
    case 0x4a:
    case 0x4b:
    case 0x4c:
    case 0x4d:
    case 0x4e:
    case 0x4f:
    case 0x50:
    case 0x51:
    case 0x52:
    case 0x53:
    case 0x54:
    case 0x55:
    case 0x56:
    case 0x57:
    case 0x58:
    case 0x59:
    case 0x5a:
    case 0x5b:
    case 0x5d:
    case 0x5e:
    case 0x5f:
    case 0x60:
    case 0x61:
    case 0x62:
    case 99:
    case 100:
    case 0x65:
    case 0x66:
    case 0x67:
    case 0x68:
    case 0x69:
    case 0x6a:
    case 0x6b:
    case 0x6c:
    case 0x6d:
    case 0x6e:
    case 0x6f:
    case 0x70:
    case 0x71:
    case 0x72:
    case 0x73:
    case 0x74:
    case 0x75:
    case 0x76:
    case 0x77:
    case 0x78:
    case 0x79:
    case 0x7a:
    case 0x7b:
    case 0x7c:
    case 0x7d:
    case 0x7e:
    case 0x7f:
      nlohmann::json_abi_v3_12_0::detail::
      lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
      ::add((ulonglong)this);
      break;
    case 0x22:
      local_134 = 4;
      goto LAB_1000a6528;
    case 0x5c:
      lVar4 = nlohmann::json_abi_v3_12_0::detail::
              lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
              ::get();
      if (lVar4 == 0x22) {
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
        ::add((ulonglong)this);
      }
      else if (lVar4 == 0x2f) {
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
        ::add((ulonglong)this);
      }
      else if (lVar4 == 0x5c) {
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
        ::add((ulonglong)this);
      }
      else if (lVar4 == 0x62) {
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
        ::add((ulonglong)this);
      }
      else if (lVar4 == 0x66) {
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
        ::add((ulonglong)this);
      }
      else if (lVar4 == 0x6e) {
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
        ::add((ulonglong)this);
      }
      else if (lVar4 == 0x72) {
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
        ::add((ulonglong)this);
      }
      else if (lVar4 == 0x74) {
        nlohmann::json_abi_v3_12_0::detail::
        lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
        ::add((ulonglong)this);
      }
      else {
        if (lVar4 != 0x75) {
          *(char **)(this + 0x70) = "invalid string: forbidden character after backslash";
          local_134 = 0xe;
          goto LAB_1000a6528;
        }
        local_148 = nlohmann::json_abi_v3_12_0::detail::
                    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
                    ::get_codepoint();
        if (local_148 == 0xffffffff) {
          *(char **)(this + 0x70) = "invalid string: \'\\u\' must be followed by 4 hex digits";
          local_134 = 0xe;
          goto LAB_1000a6528;
        }
        if (((int)local_148 < 0xd800) || (0xdbff < (int)local_148)) {
          if (0xdbff < (int)local_148 && (int)local_148 < 0xe000) {
            *(char **)(this + 0x70) =
                 "invalid string: surrogate U+DC00..U+DFFF must follow U+D800..U+DBFF";
            local_134 = 0xe;
            goto LAB_1000a6528;
          }
        }
        else {
          lVar4 = nlohmann::json_abi_v3_12_0::detail::
                  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
                  ::get();
          bVar1 = false;
          if (lVar4 == 0x5c) {
            lVar4 = nlohmann::json_abi_v3_12_0::detail::
                    lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
                    ::get();
            bVar1 = lVar4 == 0x75;
          }
          if (!bVar1) {
            *(char **)(this + 0x70) =
                 "invalid string: surrogate U+D800..U+DBFF must be followed by U+DC00..U+DFFF";
            local_134 = 0xe;
            goto LAB_1000a6528;
          }
          iVar2 = nlohmann::json_abi_v3_12_0::detail::
                  lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
                  ::get_codepoint();
          if (iVar2 == -1) {
            *(char **)(this + 0x70) = "invalid string: \'\\u\' must be followed by 4 hex digits";
            local_134 = 0xe;
            goto LAB_1000a6528;
          }
          if (iVar2 < 0xdc00 || 0xdfff < iVar2) {
            *(char **)(this + 0x70) =
                 "invalid string: surrogate U+D800..U+DBFF must be followed by U+DC00..U+DFFF";
            local_134 = 0xe;
            goto LAB_1000a6528;
          }
          local_148 = iVar2 + local_148 * 0x400 + 0xfca02400;
        }
        if (0x10ffff < local_148) {
                    /* WARNING: Subroutine does not return */
          ___assert_rtn("scan_string","lexer.hpp",0x17d,"0x00 <= codepoint && codepoint <= 0x10FFFF"
                       );
        }
        if ((int)local_148 < 0x80) {
          nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
          ::add((ulonglong)this);
        }
        else if ((int)local_148 < 0x800) {
          nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
          ::add((ulonglong)this);
          nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
          ::add((ulonglong)this);
        }
        else if ((int)local_148 < 0x10000) {
          nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
          ::add((ulonglong)this);
          nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
          ::add((ulonglong)this);
          nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
          ::add((ulonglong)this);
        }
        else {
          nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
          ::add((ulonglong)this);
          nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
          ::add((ulonglong)this);
          nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
          ::add((ulonglong)this);
          nlohmann::json_abi_v3_12_0::detail::
          lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
          ::add((ulonglong)this);
        }
      }
      break;
    default:
      *(char **)(this + 0x70) = "invalid string: ill-formed UTF-8 byte";
      local_134 = 0xe;
      goto LAB_1000a6528;
    case 0xc2:
    case 0xc3:
    case 0xc4:
    case 0xc5:
    case 0xc6:
    case 199:
    case 200:
    case 0xc9:
    case 0xca:
    case 0xcb:
    case 0xcc:
    case 0xcd:
    case 0xce:
    case 0xcf:
    case 0xd0:
    case 0xd1:
    case 0xd2:
    case 0xd3:
    case 0xd4:
    case 0xd5:
    case 0xd6:
    case 0xd7:
    case 0xd8:
    case 0xd9:
    case 0xda:
    case 0xdb:
    case 0xdc:
    case 0xdd:
    case 0xde:
    case 0xdf:
      local_38 = 0x80;
      local_30 = 0xbf;
      uVar5 = nlohmann::json_abi_v3_12_0::detail::
              lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
              ::next_byte_in_range(this,&local_38,2);
      if ((uVar5 & 1) == 0) {
        local_134 = 0xe;
        goto LAB_1000a6528;
      }
      break;
    case 0xe0:
      uStack_58 = _UNK_10014a610;
      local_60 = _DAT_10014a608;
      uStack_48 = _UNK_10014a620;
      local_50 = _DAT_10014a618;
      uVar5 = nlohmann::json_abi_v3_12_0::detail::
              lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
              ::next_byte_in_range(this,&local_60,4);
      if ((uVar5 & 1) == 0) {
        local_134 = 0xe;
        goto LAB_1000a6528;
      }
      break;
    case 0xe1:
    case 0xe2:
    case 0xe3:
    case 0xe4:
    case 0xe5:
    case 0xe6:
    case 0xe7:
    case 0xe8:
    case 0xe9:
    case 0xea:
    case 0xeb:
    case 0xec:
    case 0xee:
    case 0xef:
      uStack_78 = _UNK_10014a630;
      local_80 = _DAT_10014a628;
      uStack_68 = _UNK_10014a640;
      local_70 = _DAT_10014a638;
      uVar5 = nlohmann::json_abi_v3_12_0::detail::
              lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
              ::next_byte_in_range(this,&local_80,4);
      if ((uVar5 & 1) == 0) {
        local_134 = 0xe;
        goto LAB_1000a6528;
      }
      break;
    case 0xed:
      uStack_98 = _UNK_10014a650;
      local_a0 = _DAT_10014a648;
      uStack_88 = _UNK_10014a660;
      local_90 = _DAT_10014a658;
      uVar5 = nlohmann::json_abi_v3_12_0::detail::
              lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
              ::next_byte_in_range(this,&local_a0,4);
      if ((uVar5 & 1) == 0) {
        local_134 = 0xe;
        goto LAB_1000a6528;
      }
      break;
    case 0xf0:
      _memcpy(auStack_d0,&DAT_10014a668,0x30);
      uVar5 = nlohmann::json_abi_v3_12_0::detail::
              lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
              ::next_byte_in_range(this,auStack_d0,6);
      if ((uVar5 & 1) == 0) {
        local_134 = 0xe;
        goto LAB_1000a6528;
      }
      break;
    case 0xf1:
    case 0xf2:
    case 0xf3:
      _memcpy(auStack_100,&DAT_10014a698,0x30);
      uVar5 = nlohmann::json_abi_v3_12_0::detail::
              lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
              ::next_byte_in_range(this,auStack_100,6);
      if ((uVar5 & 1) == 0) {
        local_134 = 0xe;
        goto LAB_1000a6528;
      }
      break;
    case 0xf4:
      _memcpy(auStack_130,&DAT_10014a6c8,0x30);
      uVar5 = nlohmann::json_abi_v3_12_0::detail::
              lexer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,nlohmann::json_abi_v3_12_0::detail::iterator_input_adapter<std::__wrap_iter<unsigned_char_const*>>>
              ::next_byte_in_range(this,auStack_130,6);
      if ((uVar5 & 1) == 0) {
        local_134 = 0xe;
LAB_1000a6528:
        if (*(long *)PTR____stack_chk_guard_100154378 - local_28 != 0) {
                    /* WARNING: Subroutine does not return */
          ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_28);
        }
        return local_134;
      }
      break;
    case 0xffffffffffffffff:
      *(char **)(this + 0x70) = "invalid string: missing closing quote";
      local_134 = 0xe;
      goto LAB_1000a6528;
    }
  } while( true );
}