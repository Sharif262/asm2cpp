/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long const& std::max[abi:ne200100]<unsigned long, std::__less<void, void> >(unsigned
   long const&, unsigned long const&, std::__less<void, void>) */

ulong * std::max_abi_ne200100_<unsigned_long,std::__less<void,void>>(ulong *param_1,ulong *param_2)
{
  bool bVar1;
  ulong *local_30;
  __less<void,void> _Stack_11;
  
  bVar1 = __less<void,void>::operator()[abi_ne200100_<unsigned_long,unsigned_long>
                    (&_Stack_11,param_1,param_2);
  local_30 = param_1;
  if (bVar1) {
    local_30 = param_2;
  }
  return local_30;
}