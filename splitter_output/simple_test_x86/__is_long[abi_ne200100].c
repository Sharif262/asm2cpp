/* std::string::__is_long[abi:ne200100]() const */

undefined8 __thiscall std::string::__is_long_abi_ne200100_(string *this)
{
  ulong uVar1;
  
  uVar1 = CONCAT71((int7)((ulong)this >> 8),*this) & 0xffffffffffffff01;
  return CONCAT71((int7)(uVar1 >> 8),(char)uVar1 != '\0');
}