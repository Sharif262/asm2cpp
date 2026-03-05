/* std::iostream::iostream[abi:ne200100](std::streambuf*) */

void __thiscall std::iostream::iostream_abi_ne200100_(iostream *this,streambuf *param_1)
{
  istream::istream_abi_ne200100_((istream *)this,param_1 + 8);
  ostream::ostream_abi_ne200100_((ostream *)(this + 0x10));
  *(undefined8 *)this = *(undefined8 *)param_1;
  *(undefined8 *)(this + *(long *)(*(long *)this + -0x18)) = *(undefined8 *)(param_1 + 0x28);
  *(undefined8 *)(this + 0x10) = *(undefined8 *)(param_1 + 0x30);
  return;
}