/* unsigned char* std::vector<unsigned char, std::allocator<unsigned char>
   >::__emplace_back_slow_path<unsigned char const&>(unsigned char const&) */

uchar * __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::
__emplace_back_slow_path<unsigned_char_const&>
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,uchar *param_1)
{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  uchar *puVar4;
  __split_buffer<unsigned_char,std::allocator<unsigned_char>&> a_Stack_48 [16];
  uchar *local_38;
  uchar *local_20;
  vector<unsigned_char,std::allocator<unsigned_char>> *local_18;
  
  local_20 = param_1;
  local_18 = this;
  lVar1 = size_abi_ne200100_(this);
  uVar2 = __recommend_abi_ne200100_(this,lVar1 + 1);
  uVar3 = size_abi_ne200100_(this);
  __split_buffer<unsigned_char,std::allocator<unsigned_char>&>::__split_buffer
            (a_Stack_48,uVar2,uVar3,(allocator *)(this + 0x10));
  puVar4 = __to_address_abi_ne200100_<unsigned_char>(local_38);
  std::allocator_traits<std::allocator<unsigned_char>>::
  construct_abi_ne200100_<unsigned_char,unsigned_char_const&,0>
            ((allocator *)(this + 0x10),puVar4,local_20);
  local_38 = local_38 + 1;
  __swap_out_circular_buffer(this,(__split_buffer *)a_Stack_48);
  puVar4 = *(uchar **)(this + 8);
  __split_buffer<unsigned_char,std::allocator<unsigned_char>&>::~__split_buffer(a_Stack_48);
  return puVar4;
}