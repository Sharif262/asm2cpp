/* std::vector<std::thread, std::allocator<std::thread> >::~vector[abi:ne200100]() */

vector<std::thread,std::allocator<std::thread>> * __thiscall
std::vector<std::thread,std::allocator<std::thread>>::~vector_abi_ne200100_
          (vector<std::thread,std::allocator<std::thread>> *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar3 = *(void **)this;
  if (pvVar3 != (void *)0x0) {
    pvVar1 = *(void **)(this + 8);
    pvVar2 = pvVar3;
    if (pvVar1 != pvVar3) {
      do {
        pvVar1 = (void *)std::thread::~thread((thread *)((long)pvVar1 + -8));
      } while (pvVar1 != pvVar3);
      pvVar2 = *(void **)this;
    }
    *(void **)(this + 8) = pvVar3;
    operator_delete(pvVar2);
  }
  return this;
}