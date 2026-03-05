/* std::istringstream::~istringstream() */

istringstream * __thiscall std::istringstream::~istringstream(istringstream *this)
{
  undefined *puVar1;
  long lVar2;
  
  puVar1 = PTR_VTT_10012c4c8;
  lVar2 = *(long *)PTR_VTT_10012c4c8;
  *(long *)this = lVar2;
  *(undefined8 *)(this + *(long *)(lVar2 + -0x18)) = *(undefined8 *)(puVar1 + 0x18);
  *(undefined **)(this + 0x10) = PTR_vtable_10012c500 + 0x10;
  if ((char)this[0x67] < '\0') {
    operator_delete(*(void **)(this + 0x50));
  }
  *(undefined **)(this + 0x10) = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(this + 0x18);
  std::istream::~istream((istream *)this);
  std::ios::~ios((ios *)(this + 0x78));
  return this;
}