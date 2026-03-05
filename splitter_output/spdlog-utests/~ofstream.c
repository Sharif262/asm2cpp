/* std::ofstream::~ofstream() */

ofstream * __thiscall std::ofstream::~ofstream(ofstream *this)
{
  undefined *puVar1;
  long lVar2;
  
  puVar1 = PTR_VTT_10012c4b8;
  lVar2 = *(long *)PTR_VTT_10012c4b8;
  *(long *)this = lVar2;
  *(undefined8 *)(this + *(long *)(lVar2 + -0x18)) = *(undefined8 *)(puVar1 + 0x18);
  std::filebuf::~filebuf((filebuf *)(this + 8));
  std::ostream::~ostream((ostream *)this);
  std::ios::~ios((ios *)(this + 0x1a0));
  return this;
}