/* virtual thunk to std::stringstream::~stringstream() */

void __thiscall std::stringstream::~stringstream(stringstream *this)
{
  ~stringstream(this + *(long *)(*(long *)this + -0x18));
  return;
}