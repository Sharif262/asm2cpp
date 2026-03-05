/* std::vector<Catch::Clara::Opt, std::allocator<Catch::Clara::Opt> >::~vector[abi:ne200100]() */

vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>> * __thiscall
std::vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>>::~vector_abi_ne200100_
          (vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>> *this)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  
  puVar3 = *(undefined8 **)this;
  if (puVar3 != (undefined8 *)0x0) {
    puVar2 = *(undefined8 **)(this + 8);
    puVar1 = puVar3;
    if (puVar2 != puVar3) {
      do {
        puVar2 = puVar2 + -0xd;
        (**(code **)*puVar2)(puVar2);
      } while (puVar2 != puVar3);
      puVar1 = *(undefined8 **)this;
    }
    *(undefined8 **)(this + 8) = puVar3;
    operator_delete(puVar1);
  }
  return this;
}