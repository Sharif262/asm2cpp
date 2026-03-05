/* unsigned long&& std::pair<unsigned long, unsigned long>::pair[abi:ne200100]<unsigned long,
   unsigned long, 0>(unsigned long&&) */

ulong * std::pair<unsigned_long,unsigned_long>::pair_abi_ne200100_<unsigned_long,unsigned_long,0>
                  (ulong *param_1)
{
  ulong *in_x1;
  ulong *in_x2;
  
  *param_1 = *in_x1;
  param_1[1] = *in_x2;
  return param_1;
}