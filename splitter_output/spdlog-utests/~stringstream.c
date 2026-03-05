/* std::stringstream::~stringstream() */

stringstream * __thiscall std::stringstream::~stringstream(stringstream *this)
{
  undefined *puVar1;
  undefined8 uVar2;
  long lVar3;
  
  puVar1 = PTR_VTT_10012c4c0;
  lVar3 = *(long *)PTR_VTT_10012c4c0;
  *(long *)this = lVar3;
  uVar2 = *(undefined8 *)(puVar1 + 0x48);
  *(undefined8 *)(this + *(long *)(lVar3 + -0x18)) = *(undefined8 *)(puVar1 + 0x40);
  puVar1 = PTR_vtable_10012c500 + 0x10;
  *(undefined8 *)(this + 0x10) = uVar2;
  *(undefined **)(this + 0x18) = puVar1;
  if ((char)this[0x6f] < '\0') {
    operator_delete(*(void **)(this + 0x58));
  }
  *(undefined **)(this + 0x18) = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(this + 0x20);
  std::iostream::~iostream((iostream *)this);
  std::ios::~ios((ios *)(this + 0x80));
  return this;
}