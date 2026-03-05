/* void std::vector<unsigned char, std::allocator<unsigned char> >::emplace_back<unsigned char
   const&>(unsigned char const&) */

void std::vector<unsigned_char,std::allocator<unsigned_char>>::emplace_back<unsigned_char_const&>
               (uchar *param_1)
{
  ulong uVar1;
  uchar *local_28;
  
  uVar1 = *(ulong *)(param_1 + 8);
  if (uVar1 < *(ulong *)(param_1 + 0x10)) {
    std::vector<unsigned_char,std::allocator<unsigned_char>>::
    __construct_one_at_end_abi_ne200100_<unsigned_char_const&>(param_1);
    local_28 = (uchar *)(uVar1 + 1);
  }
  else {
    local_28 = std::vector<unsigned_char,std::allocator<unsigned_char>>::
               __emplace_back_slow_path<unsigned_char_const&>(param_1);
  }
  *(uchar **)(param_1 + 8) = local_28;
  return;
}