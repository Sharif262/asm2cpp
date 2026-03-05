/* nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned char,
   std::allocator<unsigned char> >
   >::TEMPNAMEPLACEHOLDERVALUE(nlohmann::json_abi_v3_12_0::byte_container_with_subtype<std::vector<unsigned
   char, std::allocator<unsigned char> > > const&) const */

bool __thiscall
nlohmann::json_abi_v3_12_0::
byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>::operator==
          (byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>>
           *this,byte_container_with_subtype *param_1)
{
  bool bVar1;
  tuple atStack_50 [24];
  tuple atStack_38 [24];
  vector *local_20;
  byte_container_with_subtype<std::vector<unsigned_char,std::allocator<unsigned_char>>> *local_18;
  
  local_20 = (vector *)param_1;
  local_18 = this;
  std::
  tie_abi_ne200100_<std::vector<unsigned_char,std::allocator<unsigned_char>>const,unsigned_long_long_const,bool_const>
            ((vector *)this,(ulonglong *)(this + 0x18),(bool *)(this + 0x20));
  std::
  tie_abi_ne200100_<std::vector<unsigned_char,std::allocator<unsigned_char>>const,unsigned_long_long_const,bool_const>
            (local_20,(ulonglong *)(local_20 + 0x18),(bool *)(local_20 + 0x20));
  bVar1 = std::
          operator==[abi_ne200100_<std::vector<unsigned_char,std::allocator<unsigned_char>>const&,unsigned_long_long_const&,bool_const&,std::vector<unsigned_char,std::allocator<unsigned_char>>const&,unsigned_long_long_const&,bool_const&>
                    (atStack_38,atStack_50);
  return bVar1;
}