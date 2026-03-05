/* std::ios_base::rdbuf[abi:ne200100](void*) */

void __thiscall std::ios_base::rdbuf_abi_ne200100_(ios_base *this,void *param_1)
{
  *(void **)(this + 0x28) = param_1;
  std::ios_base::clear((uint)this);
  return;
}