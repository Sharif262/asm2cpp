/* std::weak_ptr<cxxopts::Value>::expired[abi:ne200100]() const */

bool __thiscall std::weak_ptr<cxxopts::Value>::expired_abi_ne200100_(weak_ptr<cxxopts::Value> *this)
{
  bool bVar1;
  long lVar2;
  
  bVar1 = true;
  if (*(long *)(this + 8) != 0) {
    lVar2 = __shared_weak_count::use_count_abi_ne200100_(*(__shared_weak_count **)(this + 8));
    bVar1 = lVar2 == 0;
  }
  return bVar1;
}