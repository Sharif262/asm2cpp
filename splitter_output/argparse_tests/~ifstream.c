/* std::ifstream::~ifstream() */

ifstream * __thiscall std::ifstream::~ifstream(ifstream *this)
{
  undefined *puVar1;
  long lVar2;
  
  puVar1 = PTR_VTT_100158330;
  lVar2 = *(long *)PTR_VTT_100158330;
  *(long *)this = lVar2;
  *(undefined8 *)(this + *(long *)(lVar2 + -0x18)) = *(undefined8 *)(puVar1 + 0x18);
  std::filebuf::~filebuf((filebuf *)(this + 0x10));
  std::istream::~istream((istream *)this);
  std::ios::~ios((ios *)(this + 0x1a8));
  return this;
}