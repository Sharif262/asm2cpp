/* std::__murmur2_or_cityhash<unsigned long, 64ul>::__rotate[abi:ne200100](unsigned long, int) */

ulong std::__murmur2_or_cityhash<unsigned_long,64ul>::__rotate_abi_ne200100_
                (ulong param_1,int param_2)
{
  undefined8 local_18;
  
  local_18 = param_1;
  if (param_2 != 0) {
    local_18 = param_1 >> ((ulong)(uint)param_2 & 0x3f) |
               param_1 << ((ulong)(0x40 - param_2) & 0x3f);
  }
  return local_18;
}