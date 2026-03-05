/* Catch::JsonValueWriter::~JsonValueWriter() */

JsonValueWriter * __thiscall Catch::JsonValueWriter::~JsonValueWriter(JsonValueWriter *this)
{
  undefined *puVar1;
  undefined8 uVar2;
  long lVar3;
  iostream *this_00;
  
  puVar1 = PTR_VTT_10012c4c0;
  lVar3 = *(long *)PTR_VTT_10012c4c0;
  this_00 = (iostream *)(this + 8);
  *(long *)this_00 = lVar3;
  uVar2 = *(undefined8 *)(puVar1 + 0x48);
  *(undefined8 *)(this_00 + *(long *)(lVar3 + -0x18)) = *(undefined8 *)(puVar1 + 0x40);
  puVar1 = PTR_vtable_10012c500 + 0x10;
  *(undefined8 *)(this + 0x18) = uVar2;
  *(undefined **)(this + 0x20) = puVar1;
  if ((char)this[0x77] < '\0') {
    operator_delete(*(void **)(this + 0x60));
  }
  *(undefined **)(this + 0x20) = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(this + 0x28);
  std::iostream::~iostream(this_00);
  std::ios::~ios((ios *)(this + 0x88));
  return this;
}