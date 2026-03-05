/* std::vector<bool, std::allocator<bool> >::__recommend[abi:ne200100](unsigned long) const */

ulong __thiscall
std::vector<bool,std::allocator<bool>>::__recommend_abi_ne200100_
          (vector<bool,std::allocator<bool>> *this,ulong param_1)
{
  ulong *puVar1;
  ulong local_48;
  ulong local_40;
  ulong local_38;
  ulong local_30;
  ulong local_28;
  vector<bool,std::allocator<bool>> *local_20;
  ulong local_18;
  
  local_28 = param_1;
  local_20 = this;
  local_30 = max_size(this);
  if (local_30 < local_28) {
    __throw_length_error_abi_ne200100_();
  }
  local_38 = capacity_abi_ne200100_(this);
  if (local_38 < local_30 / 2) {
    local_40 = local_38 * 2;
    local_48 = __align_it_abi_ne200100_(local_28);
    puVar1 = max_abi_ne200100_<unsigned_long>(&local_40,&local_48);
    local_18 = *puVar1;
  }
  else {
    local_18 = local_30;
  }
  return local_18;
}