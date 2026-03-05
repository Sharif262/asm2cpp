/* std::vector<unsigned char, std::allocator<unsigned char>
   >::__destruct_at_end[abi:ne200100](unsigned char*) */

void __thiscall
std::vector<unsigned_char,std::allocator<unsigned_char>>::__destruct_at_end_abi_ne200100_
          (vector<unsigned_char,std::allocator<unsigned_char>> *this,uchar *param_1)
{
  size_abi_ne200100_(this);
  __base_destruct_at_end_abi_ne200100_(this,param_1);
  __annotate_shrink_abi_ne200100_((ulong)this);
  return;
}