/* nlohmann::json_abi_v3_12_0::detail::binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void>, unsigned char>::write_bjdata_ndarray(std::map<std::string,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>, std::less<std::string >,
   std::allocator<std::pair<std::string const, nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > > > const&, bool, bool, nlohmann::json_abi_v3_12_0::detail::bjdata_version_t) */

byte __thiscall
nlohmann::json_abi_v3_12_0::detail::
binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
::write_bjdata_ndarray
          (binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
           *this,map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                 *param_1,byte param_2,byte param_3,undefined4 param_5)
{
  bool bVar1;
  uint uVar2;
  basic_json *pbVar3;
  long lVar4;
  ulong uVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  pair<std::string_const,unsigned_char> *local_5e8;
  undefined1 auStack_5d0 [32];
  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
  aiStack_5b0 [32];
  undefined8 local_590;
  long local_588;
  undefined1 auStack_580 [32];
  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
  aiStack_560 [32];
  undefined8 local_540;
  long local_538;
  undefined1 auStack_530 [32];
  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
  aiStack_510 [32];
  undefined8 local_4f0;
  long local_4e8;
  undefined1 auStack_4e0 [32];
  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
  aiStack_4c0 [32];
  undefined8 local_4a0;
  long local_498;
  undefined1 auStack_490 [32];
  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
  aiStack_470 [32];
  undefined8 local_450;
  long local_448;
  undefined1 auStack_440 [32];
  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
  aiStack_420 [32];
  undefined8 local_400;
  long local_3f8;
  undefined1 auStack_3f0 [32];
  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
  aiStack_3d0 [32];
  undefined8 local_3b0;
  long local_3a8;
  undefined1 auStack_3a0 [32];
  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
  aiStack_380 [32];
  undefined8 local_360;
  long local_358;
  undefined1 auStack_350 [32];
  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
  aiStack_330 [32];
  undefined8 local_310;
  long local_308;
  undefined1 auStack_300 [32];
  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
  aiStack_2e0 [32];
  undefined8 local_2c0;
  long local_2b8;
  undefined1 auStack_2b0 [32];
  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
  aiStack_290 [32];
  undefined8 local_270;
  long local_268;
  char local_25d;
  undefined4 local_25c;
  undefined8 local_258;
  string asStack_250 [24];
  undefined8 local_238;
  string asStack_230 [24];
  undefined1 uStack_218;
  undefined1 local_217;
  undefined1 local_216;
  undefined1 local_215;
  undefined1 local_214;
  undefined1 local_213;
  undefined1 local_212;
  undefined1 local_211;
  undefined1 local_210;
  undefined1 local_20f;
  undefined1 local_20e;
  undefined1 local_20d;
  undefined1 local_1f9;
  pair<std::string_const,unsigned_char> *local_1f8;
  pair<std::string_const,unsigned_char> *local_1f0;
  undefined8 local_1e8;
  string asStack_1e0 [24];
  undefined4 local_1c8;
  byte local_1c2;
  byte local_1c1;
  map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
  *local_1c0;
  binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
  *local_1b8;
  byte local_1a9;
  pair<std::string_const,unsigned_char> apStack_1a8 [32];
  undefined1 auStack_188 [32];
  undefined1 auStack_168 [32];
  undefined1 auStack_148 [32];
  undefined1 auStack_128 [32];
  undefined1 auStack_108 [32];
  undefined1 auStack_e8 [32];
  undefined1 auStack_c8 [32];
  undefined1 auStack_a8 [32];
  undefined1 auStack_88 [32];
  undefined1 auStack_68 [32];
  undefined1 auStack_48 [32];
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_100154378;
  local_1f8 = apStack_1a8;
  local_1f9 = 0x55;
  local_1c8 = param_5;
  local_1c2 = param_3;
  local_1c1 = param_2;
  local_1c0 = param_1;
  local_1b8 = this;
  const((_func_pair_char_ptr *)local_1f8);
  local_1f8 = (pair<std::string_const,unsigned_char> *)auStack_188;
  local_20d = 0x69;
  const((_func_pair_char_ptr *)local_1f8);
  local_1f8 = (pair<std::string_const,unsigned_char> *)auStack_168;
  local_20e = 0x75;
  const((_func_pair_char_ptr *)local_1f8);
  local_1f8 = (pair<std::string_const,unsigned_char> *)auStack_148;
  local_20f = 0x49;
  const((_func_pair_char_ptr *)local_1f8);
  local_1f8 = (pair<std::string_const,unsigned_char> *)auStack_128;
  local_210 = 0x6d;
  const((_func_pair_char_ptr *)local_1f8);
  local_1f8 = (pair<std::string_const,unsigned_char> *)auStack_108;
  local_211 = 0x6c;
  const((_func_pair_char_ptr *)local_1f8);
  local_1f8 = (pair<std::string_const,unsigned_char> *)auStack_e8;
  local_212 = 0x4d;
  const((_func_pair_char_ptr *)local_1f8);
  local_1f8 = (pair<std::string_const,unsigned_char> *)auStack_c8;
  local_213 = 0x4c;
  const((_func_pair_char_ptr *)local_1f8);
  local_1f8 = (pair<std::string_const,unsigned_char> *)auStack_a8;
  local_214 = 100;
  const((_func_pair_char_ptr *)local_1f8);
  local_1f8 = (pair<std::string_const,unsigned_char> *)auStack_88;
  local_215 = 0x44;
  const((_func_pair_char_ptr *)local_1f8);
  local_1f8 = (pair<std::string_const,unsigned_char> *)auStack_68;
  local_216 = 0x43;
  const((_func_pair_char_ptr *)local_1f8);
  local_1f8 = (pair<std::string_const,unsigned_char> *)auStack_48;
  local_217 = 0x42;
  const((_func_pair_char_ptr *)local_1f8);
  local_1f0 = apStack_1a8;
  local_1e8 = 0xc;
  std::
  map<std::string,unsigned_char,std::less<std::string>,std::allocator<std::pair<std::string_const,unsigned_char>>>
  ::map_abi_ne200100_(asStack_1e0,local_1f0,0xc,&uStack_218);
  local_5e8 = (pair<std::string_const,unsigned_char> *)&local_28;
  do {
    local_5e8 = local_5e8 + -0x20;
    std::pair<std::string_const,unsigned_char>::~pair(local_5e8);
  } while (local_5e8 != apStack_1a8);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_230,"_ArrayType_");
  pbVar3 = (basic_json *)
           std::
           map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
           ::at(local_1c0,asStack_230);
  std::string::
  string<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,0>
            (asStack_250,pbVar3);
  local_238 = std::
              map<std::string,unsigned_char,std::less<std::string>,std::allocator<std::pair<std::string_const,unsigned_char>>>
              ::find_abi_ne200100_(asStack_1e0);
  std::string::~string(asStack_250);
  local_258 = std::
              map<std::string,unsigned_char,std::less<std::string>,std::allocator<std::pair<std::string_const,unsigned_char>>>
              ::end_abi_ne200100_((map<std::string,unsigned_char,std::less<std::string>,std::allocator<std::pair<std::string_const,unsigned_char>>>
                                   *)asStack_1e0);
  uVar2 = std::operator==[abi_ne200100_((__map_iterator *)&local_238,(__map_iterator *)&local_258);
  if ((uVar2 & 1) == 0) {
    lVar4 = std::__map_iterator<std::__tree_iterator<std::__value_type<std::
            string,unsigned_char>,std::__tree_node<std::__value_type<std::
            string,unsigned_char>,void*>*,long>>::operator->[abi_ne200100_
                      ((string_unsigned_char>_void_>__long>> *)&local_238);
    local_25d = *(char *)(lVar4 + 0x18);
    std::string::operator=[abi_ne200100_((char *)asStack_230);
    std::
    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
    ::at(local_1c0,asStack_230);
    uVar5 = nlohmann::json_abi_v3_12_0::
            basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
            ::empty();
    local_268 = (long)(int)(uint)((uVar5 & 1) == 0);
    local_270 = std::
                map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                ::at(local_1c0,asStack_230);
    nlohmann::json_abi_v3_12_0::
    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
    ::begin();
    nlohmann::json_abi_v3_12_0::
    basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
    ::end();
    while (uVar2 = __ZNK8nlohmann16json_abi_v3_12_06detail9iter_implIKNS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEEneISI_LDn0EEEbRKT_
                             (aiStack_290,auStack_2b0), (uVar2 & 1) != 0) {
      local_2b8 = nlohmann::json_abi_v3_12_0::detail::
                  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
                  ::operator*(aiStack_290);
      local_268 = local_268 * *(long *)(local_2b8 + 8);
      nlohmann::json_abi_v3_12_0::detail::
      iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
      ::operator++(aiStack_290);
    }
    std::string::operator=[abi_ne200100_((char *)asStack_230);
    std::
    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
    ::at(local_1c0,asStack_230);
    lVar4 = nlohmann::json_abi_v3_12_0::
            basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
            ::size();
    if (lVar4 == local_268) {
      puVar6 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      (**(code **)*puVar6)(puVar6,0x5b);
      puVar6 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      (**(code **)*puVar6)(puVar6,0x24);
      puVar6 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      (**(code **)*puVar6)(puVar6,local_25d);
      puVar6 = (undefined8 *)
               std::shared_ptr<nlohmann::json_abi_v3_12_0::detail::
               output_adapter_protocol<unsigned_char>>::operator->[abi_ne200100_
                         ((output_adapter_protocol<unsigned_char>> *)(this + 8));
      (**(code **)*puVar6)(puVar6,0x23);
      std::string::operator=[abi_ne200100_((char *)asStack_230);
      uVar7 = std::
              map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
              ::at(local_1c0,asStack_230);
      nlohmann::json_abi_v3_12_0::detail::
      binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
      ::write_ubjson(this,uVar7,local_1c1 & 1,local_1c2 & 1,1,1,local_1c8);
      std::string::operator=[abi_ne200100_((char *)asStack_230);
      bVar1 = SUB81(this,0);
      if (((local_25d == 'U') || (local_25d == 'C')) || (local_25d == 'B')) {
        local_2c0 = std::
                    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                    ::at(local_1c0,asStack_230);
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::begin();
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::end();
        while (uVar2 = __ZNK8nlohmann16json_abi_v3_12_06detail9iter_implIKNS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEEneISI_LDn0EEEbRKT_
                                 (aiStack_2e0,auStack_300), (uVar2 & 1) != 0) {
          local_308 = nlohmann::json_abi_v3_12_0::detail::
                      iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
                      ::operator*(aiStack_2e0);
          nlohmann::json_abi_v3_12_0::detail::
          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
          ::write_number<unsigned_char>(bVar1,SUB81(*(undefined8 *)(local_308 + 8),0));
          nlohmann::json_abi_v3_12_0::detail::
          iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
          ::operator++(aiStack_2e0);
        }
      }
      else if (local_25d == 'i') {
        local_310 = std::
                    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                    ::at(local_1c0,asStack_230);
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::begin();
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::end();
        while (uVar2 = __ZNK8nlohmann16json_abi_v3_12_06detail9iter_implIKNS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEEneISI_LDn0EEEbRKT_
                                 (aiStack_330,auStack_350), (uVar2 & 1) != 0) {
          local_358 = nlohmann::json_abi_v3_12_0::detail::
                      iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
                      ::operator*(aiStack_330);
          nlohmann::json_abi_v3_12_0::detail::
          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
          ::write_number<signed_char>(this,(int)(char)*(undefined8 *)(local_358 + 8),1);
          nlohmann::json_abi_v3_12_0::detail::
          iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
          ::operator++(aiStack_330);
        }
      }
      else if (local_25d == 'u') {
        local_360 = std::
                    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                    ::at(local_1c0,asStack_230);
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::begin();
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::end();
        while (uVar2 = __ZNK8nlohmann16json_abi_v3_12_06detail9iter_implIKNS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEEneISI_LDn0EEEbRKT_
                                 (aiStack_380,auStack_3a0), (uVar2 & 1) != 0) {
          local_3a8 = nlohmann::json_abi_v3_12_0::detail::
                      iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
                      ::operator*(aiStack_380);
          nlohmann::json_abi_v3_12_0::detail::
          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
          ::write_number<unsigned_short>((ushort)this,SUB81(*(undefined8 *)(local_3a8 + 8),0));
          nlohmann::json_abi_v3_12_0::detail::
          iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
          ::operator++(aiStack_380);
        }
      }
      else if (local_25d == 'I') {
        local_3b0 = std::
                    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                    ::at(local_1c0,asStack_230);
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::begin();
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::end();
        while (uVar2 = __ZNK8nlohmann16json_abi_v3_12_06detail9iter_implIKNS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEEneISI_LDn0EEEbRKT_
                                 (aiStack_3d0,auStack_3f0), (uVar2 & 1) != 0) {
          local_3f8 = nlohmann::json_abi_v3_12_0::detail::
                      iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
                      ::operator*(aiStack_3d0);
          nlohmann::json_abi_v3_12_0::detail::
          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
          ::write_number<short>((ushort)this,SUB81(*(undefined8 *)(local_3f8 + 8),0));
          nlohmann::json_abi_v3_12_0::detail::
          iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
          ::operator++(aiStack_3d0);
        }
      }
      else if (local_25d == 'm') {
        local_400 = std::
                    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                    ::at(local_1c0,asStack_230);
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::begin();
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::end();
        while (uVar2 = __ZNK8nlohmann16json_abi_v3_12_06detail9iter_implIKNS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEEneISI_LDn0EEEbRKT_
                                 (aiStack_420,auStack_440), (uVar2 & 1) != 0) {
          local_448 = nlohmann::json_abi_v3_12_0::detail::
                      iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
                      ::operator*(aiStack_420);
          nlohmann::json_abi_v3_12_0::detail::
          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
          ::write_number<unsigned_int>((uint)this,SUB81(*(undefined8 *)(local_448 + 8),0));
          nlohmann::json_abi_v3_12_0::detail::
          iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
          ::operator++(aiStack_420);
        }
      }
      else if (local_25d == 'l') {
        local_450 = std::
                    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                    ::at(local_1c0,asStack_230);
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::begin();
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::end();
        while (uVar2 = __ZNK8nlohmann16json_abi_v3_12_06detail9iter_implIKNS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEEneISI_LDn0EEEbRKT_
                                 (aiStack_470,auStack_490), (uVar2 & 1) != 0) {
          local_498 = nlohmann::json_abi_v3_12_0::detail::
                      iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
                      ::operator*(aiStack_470);
          nlohmann::json_abi_v3_12_0::detail::
          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
          ::write_number<int>((uint)this,SUB81(*(undefined8 *)(local_498 + 8),0));
          nlohmann::json_abi_v3_12_0::detail::
          iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
          ::operator++(aiStack_470);
        }
      }
      else if (local_25d == 'M') {
        local_4a0 = std::
                    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                    ::at(local_1c0,asStack_230);
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::begin();
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::end();
        while (uVar2 = __ZNK8nlohmann16json_abi_v3_12_06detail9iter_implIKNS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEEneISI_LDn0EEEbRKT_
                                 (aiStack_4c0,auStack_4e0), (uVar2 & 1) != 0) {
          local_4e8 = nlohmann::json_abi_v3_12_0::detail::
                      iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
                      ::operator*(aiStack_4c0);
          nlohmann::json_abi_v3_12_0::detail::
          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
          ::write_number<unsigned_long_long>
                    ((ulonglong)this,SUB81(*(undefined8 *)(local_4e8 + 8),0));
          nlohmann::json_abi_v3_12_0::detail::
          iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
          ::operator++(aiStack_4c0);
        }
      }
      else if (local_25d == 'L') {
        local_4f0 = std::
                    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                    ::at(local_1c0,asStack_230);
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::begin();
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::end();
        while (uVar2 = __ZNK8nlohmann16json_abi_v3_12_06detail9iter_implIKNS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEEneISI_LDn0EEEbRKT_
                                 (aiStack_510,auStack_530), (uVar2 & 1) != 0) {
          local_538 = nlohmann::json_abi_v3_12_0::detail::
                      iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
                      ::operator*(aiStack_510);
          nlohmann::json_abi_v3_12_0::detail::
          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
          ::write_number<long_long>((longlong)this,SUB81(*(undefined8 *)(local_538 + 8),0));
          nlohmann::json_abi_v3_12_0::detail::
          iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
          ::operator++(aiStack_510);
        }
      }
      else if (local_25d == 'd') {
        local_540 = std::
                    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                    ::at(local_1c0,asStack_230);
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::begin();
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::end();
        while (uVar2 = __ZNK8nlohmann16json_abi_v3_12_06detail9iter_implIKNS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEEneISI_LDn0EEEbRKT_
                                 (aiStack_560,auStack_580), (uVar2 & 1) != 0) {
          local_588 = nlohmann::json_abi_v3_12_0::detail::
                      iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
                      ::operator*(aiStack_560);
          nlohmann::json_abi_v3_12_0::detail::
          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
          ::write_number<float>((float)*(double *)(local_588 + 8),bVar1);
          nlohmann::json_abi_v3_12_0::detail::
          iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
          ::operator++(aiStack_560);
        }
      }
      else if (local_25d == 'D') {
        local_590 = std::
                    map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                    ::at(local_1c0,asStack_230);
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::begin();
        nlohmann::json_abi_v3_12_0::
        basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
        ::end();
        while (uVar2 = __ZNK8nlohmann16json_abi_v3_12_06detail9iter_implIKNS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEEneISI_LDn0EEEbRKT_
                                 (aiStack_5b0,auStack_5d0), (uVar2 & 1) != 0) {
          lVar4 = nlohmann::json_abi_v3_12_0::detail::
                  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
                  ::operator*(aiStack_5b0);
          nlohmann::json_abi_v3_12_0::detail::
          binary_writer<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,unsigned_char>
          ::write_number<double>(*(double *)(lVar4 + 8),bVar1);
          nlohmann::json_abi_v3_12_0::detail::
          iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const>
          ::operator++(aiStack_5b0);
        }
      }
      local_1a9 = 0;
    }
    else {
      local_1a9 = 1;
    }
  }
  else {
    local_1a9 = 1;
  }
  local_25c = 1;
  std::string::~string(asStack_230);
  std::
  map<std::string,unsigned_char,std::less<std::string>,std::allocator<std::pair<std::string_const,unsigned_char>>>
  ::~map_abi_ne200100_
            ((map<std::string,unsigned_char,std::less<std::string>,std::allocator<std::pair<std::string_const,unsigned_char>>>
              *)asStack_1e0);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_28 == 0) {
    return local_1a9 & 1;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_28);
}