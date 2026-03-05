/* std::string::string[abi:ne200100]() */

string * __thiscall std::string::string_abi_ne200100_(string *this)
{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  allocator<char>::allocator_abi_ne200100_((allocator<char> *)this);
  __annotate_new_abi_ne200100_((ulong)this);
  return this;
}