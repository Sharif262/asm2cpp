/* std::__shared_count::__release_shared[abi:ne200100]() */

bool __thiscall std::__shared_count::__release_shared_abi_ne200100_(__shared_count *this)
{
  long lVar1;
  
  lVar1 = __libcpp_atomic_refcount_decrement_abi_ne200100_<long>((long *)(this + 8));
  if (lVar1 == -1) {
    (**(code **)(*(long *)this + 0x10))();
  }
  return lVar1 == -1;
}