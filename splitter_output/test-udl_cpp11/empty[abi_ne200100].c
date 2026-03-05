/* std::string::empty[abi:ne200100]() const */

bool __thiscall std::string::empty_abi_ne200100_(string *this)
{
  long lVar1;
  
  lVar1 = size_abi_ne200100_(this);
  return lVar1 == 0;
}