/* nlohmann::json_abi_v3_12_0::detail::iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,
   std::vector, std::string, bool, long long, unsigned long long, double, std::allocator,
   nlohmann::json_abi_v3_12_0::adl_serializer, std::vector<unsigned char, std::allocator<unsigned
   char> >, void> >::TEMPNAMEPLACEHOLDERVALUE() */

iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
* __thiscall
nlohmann::json_abi_v3_12_0::detail::
iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
::operator++(iter_impl<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>
             *this)
{
  char cVar1;
  
  if (*(long *)this == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("operator++","iter_impl.hpp",0x17b,"m_object != nullptr");
  }
  cVar1 = **(char **)this;
  if (cVar1 != '\0') {
    if (cVar1 == '\x01') {
      std::
      advance_abi_ne200100_<std::__map_iterator<std::__tree_iterator<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,std::__tree_node<std::__value_type<std::string,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>>,void*>*,long>>,int,int,0>
                ((__map_iterator *)(this + 8),1);
      return this;
    }
    if (cVar1 == '\x02') {
      std::
      advance_abi_ne200100_<std::__wrap_iter<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>*>,int,int,0>
                ((__wrap_iter *)(this + 0x10),1);
      return this;
    }
  }
  nlohmann::json_abi_v3_12_0::detail::primitive_iterator_t::operator++
            ((primitive_iterator_t *)(this + 0x18));
  return this;
}