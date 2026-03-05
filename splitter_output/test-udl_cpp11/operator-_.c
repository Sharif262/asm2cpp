/* nlohmann::json_abi_v3_12_0::detail::iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::TEMPNAMEPLACEHOLDERVALUE() const */

long __thiscall
nlohmann::json_abi_v3_12_0::detail::
iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::operator->(iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
             *this)
{
  char cVar1;
  bool bVar2;
  long lVar3;
  ulong uVar4;
  undefined8 uVar5;
  string asStack_48 [24];
  undefined8 local_30;
  undefined8 local_28;
  iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
  *local_20;
  
  local_20 = this;
  if (*(long *)this == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("operator->","iter_impl.hpp",0x146,"m_object != nullptr");
  }
  cVar1 = **(char **)this;
  if (cVar1 != '\0') {
    if (cVar1 == '\x01') {
      local_28 = std::
                 map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                 ::end_abi_ne200100_(*(map<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::less<std::string>,std::allocator<std::pair<std::string_const,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>>
                                       **)(*(long *)this + 8));
      uVar4 = std::operator!=[abi_ne200100_
                        ((__map_iterator *)(this + 8),(__map_iterator *)&local_28);
      if ((uVar4 & 1) != 0) {
        lVar3 = std::__map_iterator<std::__tree_iterator<std::__value_type<std::string,nlohmann::
                json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::
                string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::
                string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::
                json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::
                allocator<unsigned_char>>,void>>,void*>*,long>>::operator->[abi_ne200100_
                          ((allocator<unsigned_char>>_void>>_void_>__long>> *)(this + 8));
        return lVar3 + 0x18;
      }
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("operator->","iter_impl.hpp",0x14c,
                    "m_it.object_iterator != m_object->m_data.m_value.object->end()");
    }
    if (cVar1 == '\x02') {
      local_30 = std::
                 vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                 ::end_abi_ne200100_(*(vector<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>,std::allocator<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>>
                                       **)(*(long *)this + 8));
      bVar2 = std::
              operator!=[abi_ne200100_<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
                        (this + 0x10,(__wrap_iter *)&local_30);
      if (bVar2) {
        lVar3 = std::
                __wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
                ::operator*[abi_ne200100_
                          ((__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>
                            *)(this + 0x10));
        return lVar3;
      }
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("operator->","iter_impl.hpp",0x152,
                    "m_it.array_iterator != m_object->m_data.m_value.array->end()");
    }
  }
  uVar4 = nlohmann::json_abi_v3_12_0::detail::primitive_iterator_t::is_begin();
  if ((uVar4 & 1) != 0) {
    return *(long *)this;
  }
  uVar5 = ___cxa_allocate_exception(0x20);
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_48,"cannot get value");
  nlohmann::json_abi_v3_12_0::detail::invalid_iterator::
  create<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*,0>
            (0xd6,asStack_48,*(basic_json **)this);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(uVar5,&invalid_iterator::typeinfo,invalid_iterator::~invalid_iterator);
}