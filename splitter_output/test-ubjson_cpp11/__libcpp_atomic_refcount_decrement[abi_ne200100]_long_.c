/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* long std::__libcpp_atomic_refcount_decrement[abi:ne200100]<long>(long&) */

long std::__libcpp_atomic_refcount_decrement_abi_ne200100_<long>(long *param_1)
{
  long lVar1;
  
  LOAcquire();
  lVar1 = *param_1;
  *param_1 = lVar1 + -1;
  LORelease();
  return lVar1 + -1;
}