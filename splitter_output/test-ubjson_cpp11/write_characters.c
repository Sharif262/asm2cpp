/* nlohmann::json_abi_v3_12_0::detail::output_vector_adapter<unsigned char, std::allocator<unsigned
   char> >::write_characters(unsigned char const*, unsigned long) */

void __thiscall
nlohmann::json_abi_v3_12_0::detail::
output_vector_adapter<unsigned_char,std::allocator<unsigned_char>>::write_characters
          (output_vector_adapter<unsigned_char,std::allocator<unsigned_char>> *this,uchar *param_1,
          ulong param_2)
{
  undefined8 uVar1;
  undefined8 local_38;
  undefined8 local_30;
  ulong local_28;
  uchar *local_20;
  output_vector_adapter<unsigned_char,std::allocator<unsigned_char>> *local_18;
  
  uVar1 = *(undefined8 *)(this + 8);
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  local_38 = std::vector<unsigned_char,std::allocator<unsigned_char>>::end_abi_ne200100_
                       (*(vector<unsigned_char,std::allocator<unsigned_char>> **)(this + 8));
  __ZNSt3__111__wrap_iterIPKhEC1B8ne200100IPhLi0EEERKNS0_IT_EE(&local_30,&local_38);
  std::vector<unsigned_char,std::allocator<unsigned_char>>::
  insert_abi_ne200100_<unsigned_char_const*,0>(uVar1,local_30,local_20,local_20 + local_28);
  return;
}