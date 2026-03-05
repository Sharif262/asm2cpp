/* void std::vector<unsigned char, std::allocator<unsigned char>
   >::__construct_one_at_end[abi:ne200100]<unsigned char const&>(unsigned char const&) */

void __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::
__construct_one_at_end_abi_ne200100_<unsigned_char_const&>
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,uchar *param_1)
{
  uchar *puVar1;
  _ConstructTransaction a_Stack_38 [8];
  uchar *local_30;
  uchar *local_20;
  vector<unsigned_char,std::allocator<unsigned_char>> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  _ConstructTransaction::_ConstructTransaction_abi_ne200100_(a_Stack_38,(vector *)this,1);
  puVar1 = __to_address_abi_ne200100_<unsigned_char>(local_30);
  std::allocator_traits<std::allocator<unsigned_char>>::
  construct_abi_ne200100_<unsigned_char,unsigned_char_const&,0>
            ((allocator *)(this + 0x10),puVar1,local_20);
  local_30 = local_30 + 1;
  _ConstructTransaction::~_ConstructTransaction_abi_ne200100_(a_Stack_38);
  return;
}