/* std::vector<doctest::IContextScope*, std::allocator<doctest::IContextScope*>
   >::~vector[abi:ne200100]() */

vector<doctest::IContextScope*,std::allocator<doctest::IContextScope*>> * __thiscall
std::vector<doctest::IContextScope*,std::allocator<doctest::IContextScope*>>::~vector_abi_ne200100_
          (vector<doctest::IContextScope*,std::allocator<doctest::IContextScope*>> *this)
{
  void *pvVar1;
  
  pvVar1 = *(void **)this;
  if (pvVar1 != (void *)0x0) {
    *(void **)(this + 8) = pvVar1;
    operator_delete(pvVar1);
  }
  return this;
}