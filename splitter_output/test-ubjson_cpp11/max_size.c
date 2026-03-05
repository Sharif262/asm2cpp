/* std::vector<bool, std::allocator<bool> >::max_size() const */

ulong __thiscall
std::vector<bool,std::allocator<bool>>::max_size(vector<bool,std::allocator<bool>> *this)
{
  ulong uVar1;
  ulong local_18;
  
  uVar1 = std::allocator_traits<std::allocator<unsigned_long>>::
          max_size_abi_ne200100_<std::allocator<unsigned_long>,0>((allocator *)(this + 0x10));
  local_18 = numeric_limits<unsigned_long>::max_abi_ne200100_();
  local_18 = local_18 / 2;
  if (uVar1 < local_18 / 0x40) {
    local_18 = __internal_cap_to_external_abi_ne200100_(uVar1);
  }
  return local_18;
}