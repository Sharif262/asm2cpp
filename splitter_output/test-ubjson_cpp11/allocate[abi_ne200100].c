/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000a3e98 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::allocator<std::__function::__func<DOCTEST_ANON_FUNC_7()::$_0,
   std::allocator<DOCTEST_ANON_FUNC_7()::$_0>, bool (int,
   nlohmann::json_abi_v3_12_0::detail::parse_event_t,
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >, void>&)>
   >::allocate[abi:ne200100](unsigned long) */

void __thiscall
std::
allocator<std::__function::__func<DOCTEST_ANON_FUNC_7()::$_0,std::allocator<DOCTEST_ANON_FUNC_7()::$_0>,bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>>
::allocate_abi_ne200100_
          (allocator<std::__function::__func<DOCTEST_ANON_FUNC_7()::__0,std::allocator<DOCTEST_ANON_FUNC_7()::__0>,bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>>
           *this,ulong param_1)
{
  ulong uVar1;
  
  uVar1 = allocator_traits<std::allocator<std::__function::__func<DOCTEST_ANON_FUNC_7()::$_0,std::allocator<DOCTEST_ANON_FUNC_7()::$_0>,bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>>>
          ::
          max_size_abi_ne200100_<std::allocator<std::__function::__func<DOCTEST_ANON_FUNC_7()::__0,std::allocator<DOCTEST_ANON_FUNC_7()::__0>,bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>>,0>
                    ((allocator *)this);
  if (uVar1 < param_1) {
    __throw_bad_array_new_length_abi_ne200100_();
  }
  __libcpp_allocate_abi_ne200100_<std::__function::__func<DOCTEST_ANON_FUNC_7()::__0,std::allocator<DOCTEST_ANON_FUNC_7()::__0>,bool(int,nlohmann::json_abi_v3_12_0::detail::parse_event_t,nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>&)>>
            (uVar1,8);
  return;
}