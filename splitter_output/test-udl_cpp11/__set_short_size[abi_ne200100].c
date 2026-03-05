/* std::string::__set_short_size[abi:ne200100](unsigned long) */

void __thiscall std::string::__set_short_size_abi_ne200100_(string *this,ulong param_1)
{
  this[0x17] = (string)((byte)this[0x17] & 0x80 | (byte)param_1 & 0x7f);
  this[0x17] = (string)((byte)this[0x17] & 0x7f);
  return;
}