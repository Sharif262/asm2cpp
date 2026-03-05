/* std::istream::istream[abi:ne200100](std::streambuf*) */

istream * __thiscall std::istream::istream_abi_ne200100_(istream *this,streambuf *param_1)
{
  *(undefined8 *)this = *(undefined8 *)param_1;
  *(undefined8 *)(this + *(long *)(*(long *)this + -0x18)) = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)(this + 8) = 0;
  ios::init_abi_ne200100_((streambuf *)(this + *(long *)(*(long *)this + -0x18)));
  return this;
}