/* nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> >
   >::byte_container_with_subtype(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > > const&) */

void __thiscall
nlohmann::json_abi_v3_12_0::
byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>::
byte_container_with_subtype
          (byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
           *this,byte_container_with_subtype *param_1)
{
  std::vector<unsigned_char,std::allocator<unsigned_char>>::vector_abi_ne200100_
            ((vector<unsigned_char,std::allocator<unsigned_char>> *)this,(vector *)param_1);
  *(undefined8 *)(this + 0x18) = *(undefined8 *)(param_1 + 0x18);
  this[0x20] = *(byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
                 *)(param_1 + 0x20);
  return;
}