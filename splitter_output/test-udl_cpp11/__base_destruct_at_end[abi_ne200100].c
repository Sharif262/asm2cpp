/* std::vector<unsigned char, std::allocator<unsigned char>
   >::__base_destruct_at_end[abi:ne200100](unsigned char*) */

void __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::__base_destruct_at_end_abi_ne200100_
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,uchar *param_1)
{
  uchar *puVar1;
  uchar *local_28;
  
  local_28 = *(uchar **)(this + 8);
  while (param_1 != local_28) {
    local_28 = local_28 + -1;
    puVar1 = __to_address_abi_ne200100_<unsigned_char>(local_28);
    std::allocator_traits<std::allocator<unsigned_char>>::destroy_abi_ne200100_<unsigned_char,0>
              ((allocator *)(this + 0x10),puVar1);
  }
  *(uchar **)(this + 8) = param_1;
  return;
}