/* std::__split_buffer<std::thread, std::allocator<std::thread>&>::~__split_buffer() */

__split_buffer<std::thread,std::allocator<std::thread>&> * __thiscall
std::__split_buffer<std::thread,std::allocator<std::thread>&>::~__split_buffer
          (__split_buffer<std::thread,std::allocator<std::thread>&> *this)
{
  long lVar1;
  long lVar2;
  
  lVar1 = *(long *)(this + 8);
  lVar2 = *(long *)(this + 0x10);
  while (lVar2 != lVar1) {
    *(thread **)(this + 0x10) = (thread *)(lVar2 + -8);
    std::thread::~thread((thread *)(lVar2 + -8));
    lVar2 = *(long *)(this + 0x10);
  }
  if (*(void **)this != (void *)0x0) {
    operator_delete(*(void **)this);
  }
  return this;
}