/* Catch::Detail::(anonymous namespace)::FileStream::~FileStream() */

void __thiscall Catch::Detail::(anonymous_namespace)::FileStream::~FileStream(FileStream *this)
{
  undefined *puVar1;
  long lVar2;
  ostream *this_00;
  
  puVar1 = PTR_VTT_10012c4b8;
  lVar2 = *(long *)PTR_VTT_10012c4b8;
  this_00 = (ostream *)(this + 8);
  *(long *)this_00 = lVar2;
  *(undefined8 *)(this_00 + *(long *)(lVar2 + -0x18)) = *(undefined8 *)(puVar1 + 0x18);
  std::filebuf::~filebuf((filebuf *)(this + 0x10));
  std::ostream::~ostream(this_00);
  std::ios::~ios((ios *)(this + 0x1a8));
  operator_delete(this);
  return;
}