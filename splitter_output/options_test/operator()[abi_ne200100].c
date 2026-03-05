/* std::string::__annotate_new_size::operator()[abi:ne200100]() */

void __thiscall
std::string::__annotate_new_size::operator()[abi_ne200100_(__annotate_new_size *this)
{
  ulong uVar1;
  
  uVar1 = *(ulong *)this;
  string::size_abi_ne200100_(*(string **)this);
  string::__annotate_new_abi_ne200100_(uVar1);
  return;
}