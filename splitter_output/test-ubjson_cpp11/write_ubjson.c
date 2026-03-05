/* nlohmann::json_abi_v3_12_0::detail::binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned char>::write_ubjson(nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> const&, bool, bool, bool, bool,
   nlohmann::json_abi_v3_12_0::detail::bjdata_version_t) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
::write_ubjson(binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
               *this,long param_1,byte param_2,byte param_3,byte param_4,byte param_5,int param_7)
{
  byte bVar1;
  uchar uVar2;
  uchar uVar3;
  bool bVar4;
  int iVar5;
  uint uVar6;
  undefined8 *puVar7;
  ulong uVar8;
  long *plVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  ulong uVar12;
  long lVar13;
  undefined4 uVar14;
  string *psVar15;
  uint local_38c;
  undefined8 local_290;
  undefined8 local_288;
  map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
  *local_280;
  undefined8 local_278;
  undefined8 local_270;
  undefined8 local_268;
  undefined8 local_260;
  undefined1 *local_258;
  undefined8 local_250;
  vector<unsigned_char,std::allocator<unsigned_char>> avStack_248 [24];
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  *local_230;
  undefined1 local_228;
  byte bStack_227;
  undefined6 uStack_226;
  undefined1 auStack_220 [32];
  undefined1 auStack_200 [37];
  byte local_1db;
  undefined1 local_1da;
  byte local_1d9;
  undefined8 local_1d8;
  byte local_1c9;
  string asStack_1c8 [24];
  undefined8 local_1b0;
  undefined8 local_1a8;
  byte local_199;
  string asStack_198 [24];
  undefined8 local_180;
  undefined8 local_178;
  byte local_169;
  string asStack_168 [24];
  undefined8 local_150;
  ulong local_148;
  undefined8 local_140;
  undefined8 local_138;
  undefined8 local_130;
  vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
  *local_128;
  undefined8 local_120 [3];
  undefined8 local_108;
  undefined8 local_100;
  undefined8 local_f8;
  undefined1 *local_f0;
  undefined8 local_e8;
  vector<unsigned_char,std::allocator<unsigned_char>> avStack_e0 [24];
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  *local_c8;
  undefined1 local_c0;
  byte bStack_bf;
  undefined6 uStack_be;
  undefined1 auStack_b8 [32];
  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
  aiStack_98 [32];
  undefined1 auStack_78 [36];
  byte local_54;
  undefined1 local_53;
  byte local_52;
  byte local_51;
  int local_50;
  byte local_4c;
  byte local_4b;
  byte local_4a;
  byte local_49;
  long local_48;
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  *local_40;
  undefined1 local_38;
  undefined1 local_37;
  undefined1 local_36;
  undefined1 local_35;
  undefined1 local_34;
  undefined1 local_33;
  undefined1 local_32;
  undefined1 local_31;
  undefined1 local_30;
  undefined1 local_2f;
  undefined1 local_2e;
  undefined1 local_2d;
  undefined1 local_2c;
  undefined1 local_2b;
  undefined1 local_2a;
  undefined1 local_29;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100154378;
  local_51 = (param_5 & 1) != 0 && param_7 == 1;
  local_50 = param_7;
  local_4c = param_5;
  local_4b = param_4;
  local_4a = param_3;
  local_49 = param_2;
  local_48 = param_1;
  local_40 = this;
  iVar5 = nlohmann::json_abi_v3_12_0::
          basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
          ::type();
  if (iVar5 == 0) {
    if ((local_4b & 1) != 0) {
      puVar7 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      uVar3 = nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::to_char_type<unsigned_char,(void*)0>('Z');
      (**(code **)*puVar7)(puVar7,uVar3);
    }
  }
  else if (iVar5 == 1) {
    local_169 = 0;
    local_199 = 0;
    local_1c9 = 0;
    local_38c = 0;
    if ((local_4c & 1) != 0) {
      lVar13 = std::
               map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
               ::size_abi_ne200100_
                         (*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                            **)(local_48 + 8));
      local_38c = 0;
      if (lVar13 == 3) {
        psVar15 = *(string **)(local_48 + 8);
        __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                  (asStack_168,"_ArrayType_");
        local_169 = 1;
        local_150 = std::
                    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                    ::find_abi_ne200100_(psVar15);
        local_178 = std::
                    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                    ::end_abi_ne200100_(*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                                          **)(local_48 + 8));
        uVar6 = std::operator!=[abi_ne200100_
                          ((__map_iterator *)&local_150,(__map_iterator *)&local_178);
        local_38c = 0;
        if ((uVar6 & 1) != 0) {
          psVar15 = *(string **)(local_48 + 8);
          __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                    (asStack_198,"_ArraySize_");
          local_199 = 1;
          local_180 = std::
                      map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                      ::find_abi_ne200100_(psVar15);
          local_1a8 = std::
                      map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                      ::end_abi_ne200100_(*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                                            **)(local_48 + 8));
          uVar6 = std::operator!=[abi_ne200100_
                            ((__map_iterator *)&local_180,(__map_iterator *)&local_1a8);
          local_38c = 0;
          if ((uVar6 & 1) != 0) {
            psVar15 = *(string **)(local_48 + 8);
            __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                      (asStack_1c8,"_ArrayData_");
            local_1c9 = 1;
            local_1b0 = std::
                        map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                        ::find_abi_ne200100_(psVar15);
            local_1d8 = std::
                        map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                        ::end_abi_ne200100_(*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                                              **)(local_48 + 8));
            local_38c = std::operator!=[abi_ne200100_
                                  ((__map_iterator *)&local_1b0,(__map_iterator *)&local_1d8);
          }
        }
      }
    }
    if ((local_1c9 & 1) != 0) {
      std::string::~string(asStack_1c8);
    }
    if ((local_199 & 1) != 0) {
      std::string::~string(asStack_198);
    }
    if ((local_169 & 1) != 0) {
      std::string::~string(asStack_168);
    }
    if (((local_38c & 1) == 0) ||
       (uVar6 = nlohmann::json_abi_v3_12_0::detail::
                binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                ::write_bjdata_ndarray
                          (this,*(undefined8 *)(local_48 + 8),local_49 & 1,local_4a & 1,local_50),
       (uVar6 & 1) != 0)) {
      if ((local_4b & 1) != 0) {
        puVar7 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                 output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                           ((output_adapter_protocol<unsigned_char>> *)(this + 8));
        uVar3 = nlohmann::json_abi_v3_12_0::detail::
                binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                ::to_char_type<unsigned_char,(void*)0>('{');
        (**(code **)*puVar7)(puVar7,uVar3);
      }
      local_1d9 = 1;
      if (((local_4a & 1) != 0) &&
         (uVar8 = std::
                  map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                  ::empty_abi_ne200100_
                            (*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                               **)(local_48 + 8)), (uVar8 & 1) == 0)) {
        if ((local_49 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
          ___assert_rtn("write_ubjson","binary_writer.hpp",0x392,"use_count");
        }
        bVar4 = (bool)nlohmann::json_abi_v3_12_0::
                      basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                      ::front();
        local_1da = nlohmann::json_abi_v3_12_0::detail::
                    binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                    ::ubjson_prefix((basic_json *)this,bVar4);
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::begin();
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::end();
        local_228 = local_1da;
        bStack_227 = local_4c & 1;
        local_230 = this;
        local_1db = std::
                    all_of_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>,nlohmann::json_abi_v3_12_0::detail::binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>::write_ubjson(nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const&,bool,bool,bool,bool,nlohmann::json_abi_v3_12_0::detail::bjdata_version_t)::_lambda(nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const&)_2_>
                              (auStack_200,auStack_220,this,
                               CONCAT62(uStack_226,CONCAT11(local_4c,local_1da)) &
                               0xffffffffffff01ff);
        local_258 = &local_38;
        local_38 = 0x5b;
        local_37 = 0x7b;
        local_36 = 0x53;
        local_35 = 0x48;
        local_34 = 0x54;
        local_33 = 0x46;
        local_32 = 0x4e;
        local_31 = 0x5a;
        local_250 = 8;
        std::vector<unsigned_char,std::allocator<unsigned_char>>::vector_abi_ne200100_
                  (avStack_248,local_258,8);
        bVar1 = 0;
        if ((local_1db & 1) != 0) {
          bVar4 = false;
          if ((local_4c & 1) != 0) {
            local_268 = std::vector<unsigned_char,std::allocator<unsigned_char>>::
                        begin_abi_ne200100_(avStack_248);
            local_270 = std::vector<unsigned_char,std::allocator<unsigned_char>>::end_abi_ne200100_
                                  (avStack_248);
            local_260 = std::find_abi_ne200100_<std::__wrap_iter<unsigned_char*>,unsigned_char>
                                  (local_268,local_270,&local_1da);
            local_278 = std::vector<unsigned_char,std::allocator<unsigned_char>>::end_abi_ne200100_
                                  (avStack_248);
            bVar4 = std::operator!=[abi_ne200100_<unsigned_char*>
                              ((__wrap_iter *)&local_260,(__wrap_iter *)&local_278);
          }
          bVar1 = bVar4 ^ 1;
        }
        if (bVar1 != 0) {
          local_1d9 = 0;
          puVar7 = (undefined8 *)
                   std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                   output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                             ((output_adapter_protocol<unsigned_char>> *)(this + 8));
          uVar3 = nlohmann::json_abi_v3_12_0::detail::
                  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                  ::to_char_type<unsigned_char,(void*)0>('$');
          (**(code **)*puVar7)(puVar7,uVar3);
          puVar7 = (undefined8 *)
                   std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                   output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                             ((output_adapter_protocol<unsigned_char>> *)(this + 8));
          (**(code **)*puVar7)(puVar7,local_1da);
        }
        std::vector<unsigned_char,std::allocator<unsigned_char>>::~vector_abi_ne200100_(avStack_248)
        ;
      }
      if ((local_49 & 1) != 0) {
        puVar7 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                 output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                           ((output_adapter_protocol<unsigned_char>> *)(this + 8));
        uVar3 = nlohmann::json_abi_v3_12_0::detail::
                binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                ::to_char_type<unsigned_char,(void*)0>('#');
        (**(code **)*puVar7)(puVar7,uVar3);
        bVar4 = (bool)std::
                      map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                      ::size_abi_ne200100_
                                (*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                                   **)(local_48 + 8));
        nlohmann::json_abi_v3_12_0::detail::
        binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
        ::write_number_with_ubjson_prefix<unsigned_long,0>((ulong)this,bVar4,true);
      }
      local_280 = *(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                    **)(local_48 + 8);
      local_288 = std::
                  map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                  ::begin_abi_ne200100_(local_280);
      local_290 = std::
                  map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                  ::end_abi_ne200100_(local_280);
      while (uVar6 = std::operator!=[abi_ne200100_
                               ((__map_iterator *)&local_288,(__map_iterator *)&local_290),
            (uVar6 & 1) != 0) {
        psVar15 = (string *)
                  std::
                  __map_iterator<std::__tree_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
                  ::operator*[abi_ne200100_
                            ((__map_iterator<std::__tree_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
                              *)&local_288);
        bVar4 = (bool)std::string::size_abi_ne200100_(psVar15);
        nlohmann::json_abi_v3_12_0::detail::
        binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
        ::write_number_with_ubjson_prefix<unsigned_long,0>((ulong)this,bVar4,true);
        plVar9 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                         output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                                   ((output_adapter_protocol<unsigned_char>> *)(this + 8));
        uVar10 = std::string::c_str_abi_ne200100_(psVar15);
        uVar11 = std::string::size_abi_ne200100_(psVar15);
        (**(code **)(*plVar9 + 8))(plVar9,uVar10,uVar11);
        write_ubjson(this,psVar15 + 0x18,local_49 & 1,local_4a & 1,local_1d9 & 1,local_4c & 1,
                     local_50);
        std::
        __map_iterator<std::__tree_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
        ::operator++[abi_ne200100_
                  ((__map_iterator<std::__tree_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>
                    *)&local_288);
      }
      if ((local_49 & 1) == 0) {
        puVar7 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                 output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                           ((output_adapter_protocol<unsigned_char>> *)(this + 8));
        uVar3 = nlohmann::json_abi_v3_12_0::detail::
                binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                ::to_char_type<unsigned_char,(void*)0>('}');
        (**(code **)*puVar7)(puVar7,uVar3);
      }
    }
  }
  else if (iVar5 == 2) {
    if ((local_4b & 1) != 0) {
      puVar7 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      uVar3 = nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::to_char_type<unsigned_char,(void*)0>('[');
      (**(code **)*puVar7)(puVar7,uVar3);
    }
    local_52 = 1;
    if (((local_4a & 1) != 0) &&
       (uVar8 = std::
                vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                ::empty_abi_ne200100_
                          (*(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                             **)(local_48 + 8)), (uVar8 & 1) == 0)) {
      if ((local_49 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
        ___assert_rtn("write_ubjson","binary_writer.hpp",0x330,"use_count");
      }
      bVar4 = (bool)nlohmann::json_abi_v3_12_0::
                    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                    ::front();
      local_53 = nlohmann::json_abi_v3_12_0::detail::
                 binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                 ::ubjson_prefix((basic_json *)this,bVar4);
      nlohmann::json_abi_v3_12_0::
      basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
      ::begin();
      nlohmann::json_abi_v3_12_0::detail::
      iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
      ::operator+(aiStack_98,1);
      nlohmann::json_abi_v3_12_0::
      basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
      ::end();
      local_c0 = local_53;
      bStack_bf = local_4c & 1;
      local_c8 = this;
      local_54 = std::
                 all_of_abi_ne200100_<nlohmann::json_abi_v3_12_0::detail::iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>,nlohmann::json_abi_v3_12_0::detail::binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>::write_ubjson(nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const&,bool,bool,bool,bool,nlohmann::json_abi_v3_12_0::detail::bjdata_version_t)::_lambda(nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const&)_1_>
                           (auStack_78,auStack_b8,this,
                            CONCAT62(uStack_be,CONCAT11(local_4c,local_53)) & 0xffffffffffff01ff);
      local_f0 = &local_30;
      local_30 = 0x5b;
      local_2f = 0x7b;
      local_2e = 0x53;
      local_2d = 0x48;
      local_2c = 0x54;
      local_2b = 0x46;
      local_2a = 0x4e;
      local_29 = 0x5a;
      local_e8 = 8;
      std::vector<unsigned_char,std::allocator<unsigned_char>>::vector_abi_ne200100_
                (avStack_e0,local_f0,8);
      bVar1 = 0;
      if ((local_54 & 1) != 0) {
        bVar4 = false;
        if ((local_4c & 1) != 0) {
          local_100 = std::vector<unsigned_char,std::allocator<unsigned_char>>::begin_abi_ne200100_
                                (avStack_e0);
          local_108 = std::vector<unsigned_char,std::allocator<unsigned_char>>::end_abi_ne200100_
                                (avStack_e0);
          local_f8 = std::find_abi_ne200100_<std::__wrap_iter<unsigned_char*>,unsigned_char>
                               (local_100,local_108,&local_53);
          local_120[0] = std::vector<unsigned_char,std::allocator<unsigned_char>>::end_abi_ne200100_
                                   (avStack_e0);
          bVar4 = std::operator!=[abi_ne200100_<unsigned_char*>
                            ((__wrap_iter *)&local_f8,(__wrap_iter *)local_120);
        }
        bVar1 = bVar4 ^ 1;
      }
      if (bVar1 != 0) {
        local_52 = 0;
        puVar7 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                 output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                           ((output_adapter_protocol<unsigned_char>> *)(this + 8));
        uVar3 = nlohmann::json_abi_v3_12_0::detail::
                binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                ::to_char_type<unsigned_char,(void*)0>('$');
        (**(code **)*puVar7)(puVar7,uVar3);
        puVar7 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                 output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                           ((output_adapter_protocol<unsigned_char>> *)(this + 8));
        (**(code **)*puVar7)(puVar7,local_53);
      }
      std::vector<unsigned_char,std::allocator<unsigned_char>>::~vector_abi_ne200100_(avStack_e0);
    }
    if ((local_49 & 1) != 0) {
      puVar7 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      uVar3 = nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::to_char_type<unsigned_char,(void*)0>('#');
      (**(code **)*puVar7)(puVar7,uVar3);
      bVar4 = (bool)std::
                    vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                    ::size_abi_ne200100_
                              (*(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                                 **)(local_48 + 8));
      nlohmann::json_abi_v3_12_0::detail::
      binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
      ::write_number_with_ubjson_prefix<unsigned_long,0>((ulong)this,bVar4,true);
    }
    local_128 = *(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                  **)(local_48 + 8);
    local_130 = std::
                vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                ::begin_abi_ne200100_(local_128);
    local_138 = std::
                vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                ::end_abi_ne200100_(local_128);
    while (bVar4 = std::
                   operator!=[abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
                             ((__wrap_iter *)&local_130,(__wrap_iter *)&local_138), bVar4) {
      local_140 = std::
                  __wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
                  ::operator*[abi_ne200100_
                            ((__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
                              *)&local_130);
      write_ubjson(this,local_140,local_49 & 1,local_4a & 1,local_52 & 1,local_4c & 1,local_50);
      std::
      __wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
      ::operator++[abi_ne200100_
                ((__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
                  *)&local_130);
    }
    if ((local_49 & 1) == 0) {
      puVar7 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      uVar3 = nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::to_char_type<unsigned_char,(void*)0>(']');
      (**(code **)*puVar7)(puVar7,uVar3);
    }
  }
  else if (iVar5 == 3) {
    if ((local_4b & 1) != 0) {
      puVar7 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      uVar3 = nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::to_char_type<unsigned_char,(void*)0>('S');
      (**(code **)*puVar7)(puVar7,uVar3);
    }
    bVar4 = (bool)std::string::size_abi_ne200100_(*(string **)(local_48 + 8));
    nlohmann::json_abi_v3_12_0::detail::
    binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
    ::write_number_with_ubjson_prefix<unsigned_long,0>((ulong)this,bVar4,true);
    plVar9 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                     output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                               ((output_adapter_protocol<unsigned_char>> *)(this + 8));
    uVar10 = std::string::c_str_abi_ne200100_(*(string **)(local_48 + 8));
    uVar11 = std::string::size_abi_ne200100_(*(string **)(local_48 + 8));
    (**(code **)(*plVar9 + 8))(plVar9,uVar10,uVar11);
  }
  else if (iVar5 == 4) {
    if ((local_4b & 1) != 0) {
      puVar7 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      bVar1 = *(byte *)(local_48 + 8);
      uVar3 = nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::to_char_type<unsigned_char,(void*)0>('T');
      uVar2 = nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::to_char_type<unsigned_char,(void*)0>('F');
      if ((bVar1 & 1) == 0) {
        uVar3 = uVar2;
      }
      (**(code **)*puVar7)(puVar7,uVar3);
    }
  }
  else if (iVar5 == 5) {
    nlohmann::json_abi_v3_12_0::detail::
    binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
    ::write_number_with_ubjson_prefix<long_long,0>
              ((longlong)this,SUB81(*(undefined8 *)(local_48 + 8),0),(bool)(local_4b & 1));
  }
  else if (iVar5 == 6) {
    nlohmann::json_abi_v3_12_0::detail::
    binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
    ::write_number_with_ubjson_prefix<unsigned_long_long,0>
              ((ulonglong)this,SUB81(*(undefined8 *)(local_48 + 8),0),(bool)(local_4b & 1));
  }
  else if (iVar5 == 7) {
    nlohmann::json_abi_v3_12_0::detail::
    binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
    ::write_number_with_ubjson_prefix<double,0>
              (*(double *)(local_48 + 8),SUB81(this,0),(bool)(local_4b & 1));
  }
  else if (iVar5 == 8) {
    if ((local_4b & 1) != 0) {
      puVar7 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      uVar3 = nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::to_char_type<unsigned_char,(void*)0>('[');
      (**(code **)*puVar7)(puVar7,uVar3);
    }
    if (((local_4a & 1) != 0) &&
       (((local_51 & 1) != 0 ||
        (uVar8 = std::vector<unsigned_char,std::allocator<unsigned_char>>::empty_abi_ne200100_
                           (*(vector<unsigned_char,std::allocator<unsigned_char>> **)(local_48 + 8))
        , (uVar8 & 1) == 0)))) {
      if ((local_49 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
        ___assert_rtn("write_ubjson","binary_writer.hpp",0x35e,"use_count");
      }
      puVar7 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      uVar3 = nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::to_char_type<unsigned_char,(void*)0>('$');
      (**(code **)*puVar7)(puVar7,uVar3);
      puVar7 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      uVar14 = 0x42;
      if ((local_51 & 1) == 0) {
        uVar14 = 0x55;
      }
      (**(code **)*puVar7)(puVar7,uVar14);
    }
    if ((local_49 & 1) != 0) {
      puVar7 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      uVar3 = nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::to_char_type<unsigned_char,(void*)0>('#');
      (**(code **)*puVar7)(puVar7,uVar3);
      bVar4 = (bool)std::vector<unsigned_char,std::allocator<unsigned_char>>::size_abi_ne200100_
                              (*(vector<unsigned_char,std::allocator<unsigned_char>> **)
                                (local_48 + 8));
      nlohmann::json_abi_v3_12_0::detail::
      binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
      ::write_number_with_ubjson_prefix<unsigned_long,0>((ulong)this,bVar4,true);
    }
    if ((local_4a & 1) == 0) {
      for (local_148 = 0; uVar8 = local_148,
          uVar12 = std::vector<unsigned_char,std::allocator<unsigned_char>>::size_abi_ne200100_
                             (*(vector<unsigned_char,std::allocator<unsigned_char>> **)
                               (local_48 + 8)), uVar8 < uVar12; local_148 = local_148 + 1) {
        puVar7 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                 output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                           ((output_adapter_protocol<unsigned_char>> *)(this + 8));
        uVar3 = 'B';
        if ((local_51 & 1) == 0) {
          uVar3 = 'U';
        }
        uVar3 = nlohmann::json_abi_v3_12_0::detail::
                binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
                ::to_char_type<unsigned_char,(void*)0>(uVar3);
        (**(code **)*puVar7)(puVar7,uVar3);
        puVar7 = (undefined8 *)
                 std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                 output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                           ((output_adapter_protocol<unsigned_char>> *)(this + 8));
        lVar13 = std::vector<unsigned_char,std::allocator<unsigned_char>>::data_abi_ne200100_
                           (*(vector<unsigned_char,std::allocator<unsigned_char>> **)(local_48 + 8))
        ;
        (**(code **)*puVar7)(puVar7,*(undefined1 *)(lVar13 + local_148));
      }
    }
    else {
      plVar9 = (long *)std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
                       output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                                 ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      uVar10 = std::vector<unsigned_char,std::allocator<unsigned_char>>::data_abi_ne200100_
                         (*(vector<unsigned_char,std::allocator<unsigned_char>> **)(local_48 + 8));
      uVar11 = std::vector<unsigned_char,std::allocator<unsigned_char>>::size_abi_ne200100_
                         (*(vector<unsigned_char,std::allocator<unsigned_char>> **)(local_48 + 8));
      (**(code **)(*plVar9 + 8))(plVar9,uVar10,uVar11);
    }
    if ((local_49 & 1) == 0) {
      puVar7 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      uVar3 = nlohmann::json_abi_v3_12_0::detail::
              binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
              ::to_char_type<unsigned_char,(void*)0>(']');
      (**(code **)*puVar7)(puVar7,uVar3);
    }
  }
  if (*(long *)PTR____stack_chk_guard_100154378 - local_28 == 0) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_28);
}