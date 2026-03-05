/* virtual thunk to std::ofstream::~ofstream() */

void __thiscall std::ofstream::~ofstream(ofstream *this)
{
  ~ofstream(this + *(long *)(*(long *)this + -0x18));
  return;
}