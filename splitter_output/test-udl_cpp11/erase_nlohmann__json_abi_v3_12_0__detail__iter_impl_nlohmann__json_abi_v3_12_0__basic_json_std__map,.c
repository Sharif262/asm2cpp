/* nlohmann::json_abi_v3_12_0::detail::iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> > nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool,
   long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >,
   void>::erase<nlohmann::json_abi_v3_12_0::detail::iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >,
   0>(nlohmann::json_abi_v3_12_0::detail::iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >) */

void nlohmann::json_abi_v3_12_0::
     basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
     ::
     erase<nlohmann::json_abi_v3_12_0::detail::iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,0>
               (long param_1,char *param_2,undefined8 *param_3)
{
  char cVar1;
  undefined8 uVar2;
  ulong uVar3;
  vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
  *pvVar4;
  char *local_c0;
  string asStack_b8 [24];
  undefined8 local_a0 [2];
  undefined8 local_90;
  allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>
  aStack_7b;
  allocator<std::string> aStack_7a;
  undefined1 local_79;
  string asStack_78 [27];
  undefined1 local_5d;
  string asStack_50 [24];
  undefined8 *local_38;
  char *local_30;
  long local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  if (param_2 != (char *)*param_3) {
    local_5d = 1;
    uVar2 = ___cxa_allocate_exception(0x20);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_50,"iterator does not fit current value");
    nlohmann::json_abi_v3_12_0::detail::invalid_iterator::
    create<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,0>
              (0xca,asStack_50,param_2);
    local_5d = 0;
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(uVar2,&detail::invalid_iterator::typeinfo,
                 detail::invalid_iterator::~invalid_iterator);
  }
  nlohmann::json_abi_v3_12_0::
  basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
  ::end();
  cVar1 = *param_2;
  if (cVar1 != '\0') {
    if (cVar1 == '\x01') {
      local_90 = param_3[1];
      uVar2 = std::
              map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
              ::erase_abi_ne200100_
                        (*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                           **)(param_2 + 8),local_90);
      *(undefined8 *)(param_1 + 8) = uVar2;
    }
    else if (cVar1 == '\x02') {
      pvVar4 = *(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                 **)(param_2 + 8);
      __ZNSt3__111__wrap_iterIPKN8nlohmann16json_abi_v3_12_010basic_jsonINS_3mapENS_6vectorENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEbxydS9_NS2_14adl_serializerENS5_IhNS9_IhEEEEvEEEC1B8ne200100IPSF_Li0EEERKNS0_IT_EE
                (local_a0,param_3 + 2);
      uVar2 = std::
              vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
              ::erase_abi_ne200100_(pvVar4,local_a0[0]);
      *(undefined8 *)(param_1 + 0x10) = uVar2;
    }
    else {
      if (5 < (byte)(cVar1 - 3U)) goto LAB_100012c24;
      uVar3 = nlohmann::json_abi_v3_12_0::detail::primitive_iterator_t::is_begin();
      if ((uVar3 & 1) == 0) {
        local_79 = 1;
        uVar2 = ___cxa_allocate_exception(0x20);
        __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
                  (asStack_78,"iterator out of range");
        nlohmann::json_abi_v3_12_0::detail::invalid_iterator::
        create<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,0>
                  (0xcd,asStack_78,param_2);
        local_79 = 0;
                    /* WARNING: Subroutine does not return */
        ___cxa_throw(uVar2,&detail::invalid_iterator::typeinfo,
                     detail::invalid_iterator::~invalid_iterator);
      }
      uVar3 = nlohmann::json_abi_v3_12_0::
              basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
              ::is_string();
      if ((uVar3 & 1) == 0) {
        uVar3 = nlohmann::json_abi_v3_12_0::
                basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                ::is_binary();
        if ((uVar3 & 1) != 0) {
          std::
          allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>
          ::allocator_abi_ne200100_(&aStack_7b);
          std::
          allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>>
          ::
          destroy_abi_ne200100_<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>,0>
                    ((allocator *)&aStack_7b,*(byte_container_with_subtype **)(param_2 + 8));
          std::
          allocator_traits<std::allocator<nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>>>
          ::deallocate_abi_ne200100_
                    ((allocator *)&aStack_7b,*(byte_container_with_subtype **)(param_2 + 8),1);
          param_2[8] = '\0';
          param_2[9] = '\0';
          param_2[10] = '\0';
          param_2[0xb] = '\0';
          param_2[0xc] = '\0';
          param_2[0xd] = '\0';
          param_2[0xe] = '\0';
          param_2[0xf] = '\0';
        }
      }
      else {
        std::allocator<std::string>::allocator_abi_ne200100_(&aStack_7a);
        std::allocator_traits<std::allocator<std::string>>::destroy_abi_ne200100_<std::string,0>
                  ((allocator *)&aStack_7a,*(string **)(param_2 + 8));
        std::allocator_traits<std::allocator<std::string>>::deallocate_abi_ne200100_
                  ((allocator *)&aStack_7a,*(string **)(param_2 + 8),1);
        param_2[8] = '\0';
        param_2[9] = '\0';
        param_2[10] = '\0';
        param_2[0xb] = '\0';
        param_2[0xc] = '\0';
        param_2[0xd] = '\0';
        param_2[0xe] = '\0';
        param_2[0xf] = '\0';
      }
      *param_2 = '\0';
      nlohmann::json_abi_v3_12_0::
      basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
      ::assert_invariant(SUB81(param_2,0));
    }
    return;
  }
LAB_100012c24:
  uVar2 = ___cxa_allocate_exception(0x20);
  local_c0 = (char *)nlohmann::json_abi_v3_12_0::
                     basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
                     ::type_name();
  nlohmann::json_abi_v3_12_0::detail::concat<std::string,char_const(&)[25],char_const*>
            ("cannot use erase() with ",&local_c0);
  nlohmann::json_abi_v3_12_0::detail::type_error::
  create<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,0>
            (0x133,asStack_b8,param_2);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar2,&detail::type_error::typeinfo,detail::type_error::~type_error);
}