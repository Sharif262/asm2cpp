/* std::deque<char, std::allocator<char> >::~deque[abi:ne200100]() */

deque<char,std::allocator<char>> * __thiscall
std::deque<char,std::allocator<char>>::~deque_abi_ne200100_(deque<char,std::allocator<char>> *this)
{
  undefined8 *puVar1;
  ulong uVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  
  puVar5 = *(undefined8 **)(this + 8);
  puVar1 = *(undefined8 **)(this + 0x10);
  *(undefined8 *)(this + 0x28) = 0;
  lVar3 = (long)puVar1 - (long)puVar5;
  while (uVar2 = lVar3 >> 3, 2 < uVar2) {
    operator_delete((void *)*puVar5);
    puVar1 = *(undefined8 **)(this + 0x10);
    puVar5 = (undefined8 *)(*(long *)(this + 8) + 8);
    *(undefined8 **)(this + 8) = puVar5;
    lVar3 = (long)puVar1 - (long)puVar5;
  }
  if (uVar2 == 1) {
    uVar4 = 0x800;
  }
  else {
    if (uVar2 != 2) goto LAB_1000c47b8;
    uVar4 = 0x1000;
  }
  *(undefined8 *)(this + 0x20) = uVar4;
LAB_1000c47b8:
  if (puVar5 != puVar1) {
    do {
      puVar6 = puVar5 + 1;
      operator_delete((void *)*puVar5);
      puVar5 = puVar6;
    } while (puVar6 != puVar1);
    lVar3 = *(long *)(this + 0x10);
    if (lVar3 != *(long *)(this + 8)) {
      *(ulong *)(this + 0x10) = lVar3 + ((*(long *)(this + 8) - lVar3) + 7U & 0xfffffffffffffff8);
    }
  }
  if (*(void **)this != (void *)0x0) {
    operator_delete(*(void **)this);
  }
  return this;
}