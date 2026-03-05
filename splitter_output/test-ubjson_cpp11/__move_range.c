/* std::vector<unsigned char, std::allocator<unsigned char> >::__move_range(unsigned char*, unsigned
   char*, unsigned char*) */

void __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::__move_range
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,uchar *param_1,uchar *param_2,
          uchar *param_3)
{
  uchar *puVar1;
  uchar *puVar2;
  _ConstructTransaction a_Stack_60 [8];
  uchar *local_58;
  uchar *local_48;
  long local_40;
  uchar *local_38;
  uchar *local_30;
  uchar *local_28;
  uchar *local_20;
  vector<unsigned_char,std::allocator<unsigned_char>> *local_18;
  
  local_38 = *(uchar **)(this + 8);
  local_40 = (long)local_38 - (long)param_3;
  local_48 = param_1 + local_40;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_
            (a_Stack_60,(vector *)this,(long)param_2 - (long)local_48);
  for (; puVar1 = local_58, local_48 < local_28; local_48 = local_48 + 1) {
    puVar2 = __to_address_abi_ne200100_<unsigned_char>(local_58);
    std::allocator_traits<std::allocator<unsigned_char>>::
    construct_abi_ne200100_<unsigned_char,unsigned_char,0>
              ((allocator *)(this + 0x10),puVar2,local_48);
    local_58 = puVar1 + 1;
  }
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_(a_Stack_60);
  move_backward_abi_ne200100_<unsigned_char*,unsigned_char*>(local_20,local_20 + local_40,local_38);
  return;
}