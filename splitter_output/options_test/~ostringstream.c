/* virtual thunk to std::ostringstream::~ostringstream() */

void __thiscall std::ostringstream::~ostringstream(ostringstream *this)
{
  ~ostringstream(this + *(long *)(*(long *)this + -0x18));
  return;
}