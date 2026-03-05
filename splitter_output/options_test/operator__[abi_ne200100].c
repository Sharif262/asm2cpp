/* std::ostream::operator<<[abi:ne200100](std::ios_base& (*)(std::ios_base&)) */

ostream * __thiscall
std::ostream::operator<<[abi:ne200100](ostream *this,_func_ios_base_ptr_ios_base_ptr *param_1)
{
  (*param_1)((ios_base *)(this + *(long *)(*(long *)this + -0x18)));
  return this;
}