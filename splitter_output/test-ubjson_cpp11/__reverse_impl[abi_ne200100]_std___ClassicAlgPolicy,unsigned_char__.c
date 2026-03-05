/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__reverse_impl[abi:ne200100]<std::_ClassicAlgPolicy, unsigned char*>(unsigned char*,
   unsigned char*, std::random_access_iterator_tag) */

void std::__reverse_impl_abi_ne200100_<std::_ClassicAlgPolicy,unsigned_char*>
               (uchar *param_1,uchar *param_2)
{
  uchar *local_28;
  uchar *local_20 [2];
  
  local_28 = param_2;
  local_20[0] = param_1;
  if (param_1 != param_2) {
    for (; local_28 = local_28 + -1, local_20[0] < local_28; local_20[0] = local_20[0] + 1) {
      _IterOps<std::_ClassicAlgPolicy>::iter_swap_abi_ne200100_<unsigned_char*&,unsigned_char*&>
                (local_20,&local_28);
    }
  }
  return;
}