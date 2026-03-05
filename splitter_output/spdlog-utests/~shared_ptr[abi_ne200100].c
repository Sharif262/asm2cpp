/* std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex> >::~shared_ptr[abi:ne200100]() */

shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>> * __thiscall
std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>::~shared_ptr_abi_ne200100_
          (shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>> *this)
{
  long lVar1;
  long *plVar2;
  
  plVar2 = *(long **)(this + 8);
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
      return this;
    }
  }
  return this;
}