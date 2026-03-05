/* nlohmann::json_abi_v3_12_0::detail::container_input_adapter_factory_impl::container_input_adapter_factory<std::vector<unsigned
   char, std::allocator<unsigned char> >, void>::adapter_type
   nlohmann::json_abi_v3_12_0::detail::input_adapter<std::vector<unsigned char,
   std::allocator<unsigned char> > >(std::vector<unsigned char, std::allocator<unsigned char> >
   const&) */

undefined1  [16]
nlohmann::json_abi_v3_12_0::detail::
input_adapter<std::vector<unsigned_char,std::allocator<unsigned_char>>>(vector *param_1)
{
  undefined1 auVar1 [16];
  
  auVar1 = nlohmann::json_abi_v3_12_0::detail::container_input_adapter_factory_impl::
           container_input_adapter_factory<std::vector<unsigned_char,std::allocator<unsigned_char>>,void>
           ::create(param_1);
  return auVar1;
}