/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* long std::__libcpp_atomic_refcount_increment[abi:ne200100]<long>(long&) */

long std::__libcpp_atomic_refcount_increment_abi_ne200100_<long>(long *param_1)
{
  long lVar1;
  
  lVar1 = *param_1;
  *param_1 = lVar1 + 1;
  return lVar1 + 1;
}