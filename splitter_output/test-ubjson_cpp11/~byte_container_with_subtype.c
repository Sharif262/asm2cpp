/* nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> > >::~byte_container_with_subtype() */

byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>> * __thiscall
nlohmann::json_abi_v3_12_0::
byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>::
~byte_container_with_subtype
          (byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
           *this)
{
  std::vector<unsigned_char,std::allocator<unsigned_char>>::~vector_abi_ne200100_
            ((vector<unsigned_char,std::allocator<unsigned_char>> *)this);
  return this;
}