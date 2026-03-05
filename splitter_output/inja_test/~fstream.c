/* std::fstream::~fstream() */

fstream * __thiscall std::fstream::~fstream(fstream *this)
{
  *(undefined ***)this = &PTR__fstream_1000a8878;
  *(undefined ***)(this + 0x1b0) = &PTR__fstream_1000a88c8;
  *(undefined ***)(this + 0x10) = &PTR__fstream_1000a88a0;
  std::filebuf::~filebuf((filebuf *)(this + 0x18));
  std::iostream::~iostream((iostream *)this);
  std::ios::~ios((ios *)(this + 0x1b0));
  return this;
}