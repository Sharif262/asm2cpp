/* std::_AllocatorDestroyRangeReverse<std::allocator<unsigned char>, unsigned
   char*>::_AllocatorDestroyRangeReverse[abi:ne200100](std::allocator<unsigned char>&, unsigned
   char*&, unsigned char*&) */

void __thiscall
std::_AllocatorDestroyRangeReverse<std::allocator<unsigned_char>,unsigned_char*>::
_AllocatorDestroyRangeReverse_abi_ne200100_
          (_AllocatorDestroyRangeReverse<std::allocator<unsigned_char>,unsigned_char*> *this,
          allocator *param_1,uchar **param_2,uchar **param_3)
{
  *(allocator **)this = param_1;
  *(uchar ***)(this + 8) = param_2;
  *(uchar ***)(this + 0x10) = param_3;
  return;
}