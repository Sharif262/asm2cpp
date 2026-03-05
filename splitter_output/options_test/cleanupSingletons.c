/* Catch::cleanupSingletons() */

void Catch::cleanupSingletons(void)
{
  bool bVar1;
  long *plVar2;
  vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>> *this;
  undefined8 local_30;
  undefined8 local_28;
  vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>> *local_20;
  undefined8 *local_18;
  
  local_18 = (undefined8 *)(anonymous_namespace)::getSingletons();
  local_20 = (vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>> *)*local_18;
  local_28 = std::vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>>::begin_abi_ne200100_
                       (local_20);
  local_30 = std::vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>>::end_abi_ne200100_
                       (local_20);
  while (bVar1 = std::operator!=[abi_ne200100_<Catch::ISingleton**>
                           ((__wrap_iter *)&local_28,(__wrap_iter *)&local_30), bVar1) {
    plVar2 = (long *)std::__wrap_iter<Catch::ISingleton**>::operator*[abi_ne200100_
                               ((__wrap_iter<Catch::ISingleton**> *)&local_28);
    if ((long *)*plVar2 != (long *)0x0) {
      (**(code **)(*(long *)*plVar2 + 8))();
    }
    std::__wrap_iter<Catch::ISingleton**>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::ISingleton**> *)&local_28);
  }
  this = (vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>> *)*local_18;
  if (this != (vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>> *)0x0) {
    std::vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>>::~vector_abi_ne200100_(this);
    operator_delete(this);
  }
  *local_18 = 0;
  return;
}