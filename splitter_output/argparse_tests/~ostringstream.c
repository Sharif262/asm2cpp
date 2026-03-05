/* std::ostringstream::~ostringstream() */

ostringstream * __thiscall std::ostringstream::~ostringstream(ostringstream *this)
{
  undefined *puVar1;
  long lVar2;
  
  puVar1 = PTR_VTT_100158348;
  lVar2 = *(long *)PTR_VTT_100158348;
  *(long *)this = lVar2;
  *(undefined8 *)(this + *(long *)(lVar2 + -0x18)) = *(undefined8 *)(puVar1 + 0x18);
  *(undefined **)(this + 8) = PTR_vtable_100158360 + 0x10;
  if ((char)this[0x5f] < '\0') {
    operator_delete(*(void **)(this + 0x48));
  }
  *(undefined **)(this + 8) = PTR_vtable_100158358 + 0x10;
  std::locale::~locale((locale *)(this + 0x10));
  std::ostream::~ostream((ostream *)this);
  std::ios::~ios((ios *)(this + 0x70));
  return this;
}