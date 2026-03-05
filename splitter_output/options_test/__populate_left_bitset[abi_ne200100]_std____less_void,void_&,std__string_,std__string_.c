/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__populate_left_bitset[abi:ne200100]<std::__less<void, void>&, std::string*,
   std::string >(std::string*, std::__less<void, void>&, std::string&, unsigned long long&) */

void std::__populate_left_bitset_abi_ne200100_<std::__less<void,void>&,std::string*,std::string>
               (string *param_1,__less *param_2,string *param_3,ulonglong *param_4)
{
  bool bVar1;
  uint local_3c;
  string *local_38;
  
  local_38 = param_1;
  for (local_3c = 0; (int)local_3c < 0x40; local_3c = local_3c + 1) {
    bVar1 = __less<void,void>::operator()[abi_ne200100_<std::string,std::string>
                      ((__less<void,void> *)param_2,local_38,param_3);
    *param_4 = *param_4 | (ulong)!bVar1 << ((ulong)local_3c & 0x3f);
    local_38 = local_38 + 0x18;
  }
  return;
}