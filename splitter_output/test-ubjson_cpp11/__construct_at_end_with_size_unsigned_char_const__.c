/* void std::__split_buffer<unsigned char, std::allocator<unsigned
   char>&>::__construct_at_end_with_size<unsigned char const*>(unsigned char const*, unsigned long)
    */

void __thiscall
std::__split_buffer<unsigned_char,std::allocator<unsigned_char>&>::
__construct_at_end_with_size<unsigned_char_const*>
          (__split_buffer<unsigned_char,std::allocator<unsigned_char>&> *this,uchar *param_1,
          ulong param_2)
{
  uchar *puVar1;
  allocator *paVar2;
  uchar *local_40;
  uchar *local_38;
  ulong local_28;
  uchar *local_20;
  __split_buffer<unsigned_char,std::allocator<unsigned_char>&> *local_18;
  
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_
            ((_ConstructTransaction *)&local_40,(uchar **)(this + 0x10),param_2);
  for (; local_40 != local_38; local_40 = local_40 + 1) {
    paVar2 = *(allocator **)(this + 0x20);
    puVar1 = __to_address_abi_ne200100_<unsigned_char>(local_40);
    std::allocator_traits<std::allocator<unsigned_char>>::
    construct_abi_ne200100_<unsigned_char,unsigned_char_const&,0>(paVar2,puVar1,local_20);
    local_20 = local_20 + 1;
  }
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_((_ConstructTransaction *)&local_40);
  return;
}