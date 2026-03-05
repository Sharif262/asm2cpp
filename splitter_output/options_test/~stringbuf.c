/* std::stringbuf::~stringbuf() */

stringbuf * __thiscall std::stringbuf::~stringbuf(stringbuf *this)
{
  *(undefined **)this = PTR_vtable_1001703c0 + 0x10;
  std::string::~string((string *)(this + 0x40));
  std::streambuf::~streambuf((streambuf *)this);
  return this;
}