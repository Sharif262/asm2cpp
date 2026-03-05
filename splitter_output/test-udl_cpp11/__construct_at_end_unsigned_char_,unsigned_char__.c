/* void std::vector<unsigned char, std::allocator<unsigned char> >::__construct_at_end<unsigned
   char*, unsigned char*>(unsigned char*, unsigned char*, unsigned long) */

void __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::
__construct_at_end<unsigned_char*,unsigned_char*>
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,uchar *param_1,uchar *param_2,
          ulong param_3)
{
  _ConstructTransaction a_Stack_48 [8];
  uchar *local_40;
  ulong local_30;
  uchar *local_28;
  uchar *local_20;
  vector<unsigned_char,std::allocator<unsigned_char>> *local_18;
  
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_(a_Stack_48,(vector *)this,param_3);
  local_40 = __uninitialized_allocator_copy_abi_ne200100_<std::allocator<unsigned_char>,unsigned_char*,unsigned_char*,unsigned_char*>
                       ((allocator *)(this + 0x10),local_20,local_28,local_40);
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_(a_Stack_48);
  return;
}