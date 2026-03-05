/* std::__split_buffer<std::any, std::allocator<std::any>&>::~__split_buffer() */

__split_buffer<std::any,std::allocator<std::any>&> * __thiscall
std::__split_buffer<std::any,std::allocator<std::any>&>::~__split_buffer
          (__split_buffer<std::any,std::allocator<std::any>&> *this)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  code *pcVar3;
  
  puVar1 = *(undefined8 **)(this + 8);
  puVar2 = *(undefined8 **)(this + 0x10);
  while (puVar2 != puVar1) {
    puVar2 = puVar2 + -4;
    pcVar3 = (code *)*puVar2;
    *(undefined8 **)(this + 0x10) = puVar2;
    if (pcVar3 != (code *)0x0) {
      (*pcVar3)(0,puVar2,0,0,0);
      puVar2 = *(undefined8 **)(this + 0x10);
    }
  }
  if (*(void **)this != (void *)0x0) {
    operator_delete(*(void **)this);
  }
  return this;
}