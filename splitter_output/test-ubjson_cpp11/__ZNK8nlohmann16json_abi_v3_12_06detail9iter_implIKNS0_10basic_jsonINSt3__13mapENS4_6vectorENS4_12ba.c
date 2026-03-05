bool __ZNK8nlohmann16json_abi_v3_12_06detail9iter_implIKNS0_10basic_jsonINSt3__13mapENS4_6vectorENS4_12basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEbxydSA_NS0_14adl_serializerENS6_IhNSA_IhEEEEvEEEeqISI_LDn0EEEbRKT_
               (long *param_1,long *param_2)
{
  char cVar1;
  bool bVar2;
  byte bVar3;
  undefined8 uVar4;
  string asStack_40 [24];
  long *local_28;
  long *local_20;
  
  local_28 = param_2;
  local_20 = param_1;
  if (*param_1 != *param_2) {
    uVar4 = ___cxa_allocate_exception(0x20);
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (asStack_40,"cannot compare iterators of different containers");
    nlohmann::json_abi_v3_12_0::detail::invalid_iterator::
    create<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const*,0>
              (0xd4,asStack_40,(basic_json *)*param_1);
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(uVar4,&nlohmann::json_abi_v3_12_0::detail::invalid_iterator::typeinfo,
                 nlohmann::json_abi_v3_12_0::detail::invalid_iterator::~invalid_iterator);
  }
  if (*param_1 == 0) {
    return true;
  }
  cVar1 = *(char *)*param_1;
  if (cVar1 != '\0') {
    if (cVar1 == '\x01') {
      bVar3 = std::operator==[abi_ne200100_
                        ((__map_iterator *)(param_1 + 1),(__map_iterator *)(param_2 + 1));
      return (bool)(bVar3 & 1);
    }
    if (cVar1 == '\x02') {
      bVar2 = std::
              operator==[abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
                        ((__wrap_iter *)(param_1 + 2),(__wrap_iter *)(param_2 + 2));
      return bVar2;
    }
  }
  bVar3 = nlohmann::json_abi_v3_12_0::detail::operator==(param_1[3],param_2[3]);
  return (bool)(bVar3 & 1);
}