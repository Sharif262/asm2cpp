/* std::any::~any[abi:ne200100]() */

any * __thiscall std::any::~any_abi_ne200100_(any *this)
{
  if (*(code **)this != (code *)0x0) {
    (**(code **)this)(0,this,0,0,0);
  }
  return this;
}