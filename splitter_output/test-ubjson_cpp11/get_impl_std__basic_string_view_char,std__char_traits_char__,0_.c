/* std::basic_string_view<char, std::char_traits<char> >
   nlohmann::json_abi_v3_12_0::basic_json<std::map, std::vector, std::string, bool, long long,
   unsigned long long, double, std::allocator, nlohmann::json_abi_v3_12_0::adl_serializer,
   std::vector<unsigned char, std::allocator<unsigned char> >,
   void>::get_impl<std::basic_string_view<char, std::char_traits<char> >,
   0>(nlohmann::json_abi_v3_12_0::detail::priority_tag<0u>) const */

undefined1  [16]
nlohmann::json_abi_v3_12_0::
basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
::get_impl<std::basic_string_view<char,std::char_traits<char>>,0>(basic_json *param_1)
{
  undefined1 auVar1 [16];
  basic_string_view<char,std::char_traits<char>> local_20 [16];
  undefined1 auVar2 [15];
  
  std::basic_string_view<char,std::char_traits<char>>::basic_string_view_abi_ne200100_(local_20);
  nlohmann::json_abi_v3_12_0::
  adl_serializer<std::basic_string_view<char,std::char_traits<char>>,void>::
  from_json<nlohmann::json_abi_v3_12_0::basic_json<std::map,std::vector,std::string,bool,long_long,unsigned_long_long,double,std::allocator,nlohmann::json_abi_v3_12_0::adl_serializer,std::vector<unsigned_char,std::allocator<unsigned_char>>,void>const&,std::basic_string_view<char,std::char_traits<char>>>
            (param_1,(basic_string_view *)local_20);
  auVar1[0] = local_20[0];
  auVar2[1] = local_20[1];
  auVar2[2] = local_20[2];
  auVar2[3] = local_20[3];
  auVar2[4] = local_20[4];
  auVar2[5] = local_20[5];
  auVar2[6] = local_20[6];
  auVar2[7] = local_20[7];
  auVar2[8] = local_20[8];
  auVar2[9] = local_20[9];
  auVar2[10] = local_20[10];
  auVar2[0xb] = local_20[0xb];
  auVar2[0xc] = local_20[0xc];
  auVar2[0xd] = local_20[0xd];
  auVar2[0xe] = local_20[0xe];
  register0x0000400f = local_20[0xf];
  return auVar1;
}