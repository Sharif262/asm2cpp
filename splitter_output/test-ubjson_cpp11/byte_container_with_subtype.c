/* nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >::byte_container_with_subtype() */

void __thiscall
nlohmann::json_abi_v3_12_0::
byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>::
byte_container_with_subtype
          (byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
           *this)
{
  std::vector<unsigned_char,std::allocator<unsigned_char>>::vector_abi_ne200100_
            ((vector<unsigned_char,std::allocator<unsigned_char>> *)this);
  *(undefined8 *)(this + 0x18) = 0;
  this[0x20] = (byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
                )0x0;
  return;
}