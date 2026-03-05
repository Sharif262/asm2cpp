/* virtual thunk to std::fstream::~fstream() */

void __thiscall std::fstream::~fstream(fstream *this)
{
  iostream *this_00;
  
  this_00 = (iostream *)(this + *(long *)(*(long *)this + -0x18));
  *(undefined ***)this_00 = &PTR__fstream_1001589d0;
  *(undefined ***)(this_00 + 0x1b0) = &PTR__fstream_100158a20;
  *(undefined ***)(this_00 + 0x10) = &PTR__fstream_1001589f8;
  std::filebuf::~filebuf((filebuf *)(this_00 + 0x18));
  std::iostream::~iostream(this_00);
  std::ios::~ios((ios *)(this_00 + 0x1b0));
  operator_delete(this_00);
  return;
}