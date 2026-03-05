/* std::__allocator_destructor<std::allocator<char>
   >::__allocator_destructor[abi:ne200100](std::allocator<char>&, unsigned long) */

void __thiscall
std::__allocator_destructor<std::allocator<char>>::__allocator_destructor_abi_ne200100_
          (__allocator_destructor<std::allocator<char>> *this,allocator *param_1,ulong param_2)
{
  *(allocator **)this = param_1;
  *(ulong *)(this + 8) = param_2;
  return;
}