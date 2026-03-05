/* std::string::string[abi:ne200100](std::allocator<char> const&) */

string * __thiscall std::string::string_abi_ne200100_(string *this,allocator *param_1)
{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  __annotate_new_abi_ne200100_((ulong)this);
  return this;
}