/* std::vector<bool, std::allocator<bool> >::capacity[abi:ne200100]() const */

void __thiscall
std::vector<bool,std::allocator<bool>>::capacity_abi_ne200100_
          (vector<bool,std::allocator<bool>> *this)
{
  __internal_cap_to_external_abi_ne200100_(*(ulong *)(this + 0x10));
  return;
}