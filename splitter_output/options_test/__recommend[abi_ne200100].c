/* std::vector<double, std::allocator<double> >::__recommend[abi:ne200100](unsigned long) const */

ulong __thiscall
std::vector<double,std::allocator<double>>::__recommend_abi_ne200100_
          (vector<double,std::allocator<double>> *this,ulong param_1)
{
  ulong *puVar1;
  ulong local_40;
  ulong local_38;
  ulong local_30;
  ulong local_28;
  vector<double,std::allocator<double>> *local_20;
  ulong local_18;
  
  local_28 = param_1;
  local_20 = this;
  local_30 = max_size_abi_ne200100_(this);
  if (local_30 < local_28) {
    __throw_length_error_abi_ne200100_();
  }
  local_38 = capacity_abi_ne200100_(this);
  if (local_38 < local_30 / 2) {
    local_40 = local_38 * 2;
    puVar1 = max_abi_ne200100_<unsigned_long>(&local_40,&local_28);
    local_18 = *puVar1;
  }
  else {
    local_18 = local_30;
  }
  return local_18;
}