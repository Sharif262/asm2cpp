/* std::__shared_count::use_count[abi:ne200100]() const */

long __thiscall std::__shared_count::use_count_abi_ne200100_(__shared_count *this)
{
  long lVar1;
  
  lVar1 = __libcpp_relaxed_load_abi_ne200100_<long>((long *)(this + 8));
  return lVar1 + 1;
}