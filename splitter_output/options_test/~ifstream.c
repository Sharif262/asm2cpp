/* virtual thunk to std::ifstream::~ifstream() */

void __thiscall std::ifstream::~ifstream(ifstream *this)
{
  ~ifstream(this + *(long *)(*(long *)this + -0x18));
  return;
}