/* std::__exception_guard_exceptions<std::vector<Catch::Clara::Arg,
   std::allocator<Catch::Clara::Arg>
   >::__destroy_vector>::~__exception_guard_exceptions[abi:ne200100]() */

__exception_guard_exceptions<std::vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>>::__destroy_vector>
* __thiscall
std::
__exception_guard_exceptions<std::vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>>::__destroy_vector>
::~__exception_guard_exceptions_abi_ne200100_
          (__exception_guard_exceptions<std::vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>>::__destroy_vector>
           *this)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  
  if (((byte)this[8] & 1) == 0) {
    puVar3 = *(undefined8 **)this;
    puVar4 = (undefined8 *)*puVar3;
    if (puVar4 != (undefined8 *)0x0) {
      puVar2 = (undefined8 *)puVar3[1];
      puVar1 = puVar4;
      if (puVar2 != puVar4) {
        do {
          puVar2 = puVar2 + -10;
          (**(code **)*puVar2)(puVar2);
        } while (puVar2 != puVar4);
        puVar1 = (undefined8 *)**(undefined8 **)this;
      }
      puVar3[1] = puVar4;
      operator_delete(puVar1);
    }
  }
  return this;
}