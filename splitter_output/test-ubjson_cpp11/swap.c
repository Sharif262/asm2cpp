/* std::vector<bool, std::allocator<bool> >::swap(std::vector<bool, std::allocator<bool> >&) */

void __thiscall
std::vector<bool,std::allocator<bool>>::swap
          (vector<bool,std::allocator<bool>> *this,vector *param_1)
{
  swap_abi_ne200100_<unsigned_long*>((ulong **)this,(ulong **)param_1);
  swap_abi_ne200100_<unsigned_long>((ulong *)(this + 8),(ulong *)(param_1 + 8));
  swap_abi_ne200100_<unsigned_long>((ulong *)(this + 0x10),(ulong *)(param_1 + 0x10));
  __swap_allocator_abi_ne200100_<std::allocator<unsigned_long>>
            ((allocator *)(this + 0x10),(allocator *)(param_1 + 0x10));
  return;
}