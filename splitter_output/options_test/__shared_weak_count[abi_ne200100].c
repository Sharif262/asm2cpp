/* std::__shared_weak_count::__shared_weak_count[abi:ne200100](long) */

void __thiscall
std::__shared_weak_count::__shared_weak_count_abi_ne200100_(__shared_weak_count *this,long param_1)
{
  __shared_count::__shared_count_abi_ne200100_((__shared_count *)this,param_1);
  *(undefined **)this = PTR_vtable_1001703d0 + 0x10;
  *(long *)(this + 0x10) = param_1;
  return;
}