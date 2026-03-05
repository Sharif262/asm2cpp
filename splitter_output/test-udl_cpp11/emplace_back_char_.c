/* void std::vector<char, std::allocator<char> >::emplace_back<char>(char&&) */

void std::vector<char,std::allocator<char>>::emplace_back<char>(char *param_1)
{
  ulong uVar1;
  char *local_28;
  
  uVar1 = *(ulong *)(param_1 + 8);
  if (uVar1 < *(ulong *)(param_1 + 0x10)) {
    std::vector<char,std::allocator<char>>::__construct_one_at_end_abi_ne200100_<char>(param_1);
    local_28 = (char *)(uVar1 + 1);
  }
  else {
    local_28 = std::vector<char,std::allocator<char>>::__emplace_back_slow_path<char>(param_1);
  }
  *(char **)(param_1 + 8) = local_28;
  return;
}