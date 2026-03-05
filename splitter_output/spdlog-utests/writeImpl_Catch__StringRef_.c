/* Catch::JsonArrayWriter& Catch::JsonArrayWriter::writeImpl<Catch::StringRef>(Catch::StringRef
   const&) */

JsonArrayWriter * __thiscall
Catch::JsonArrayWriter::writeImpl<Catch::StringRef>(JsonArrayWriter *this,StringRef *param_1)
{
  undefined8 uVar1;
  JsonValueWriter aJStack_168 [8];
  long local_160 [2];
  undefined8 local_150;
  undefined *local_148;
  undefined1 auStack_140 [56];
  void *local_108;
  char local_f1;
  ios aiStack_e0 [160];
  
  JsonUtils::appendCommaNewline(*(ostream **)this,(bool *)(this + 0x10),*(long *)(this + 8) + 1);
  JsonValueWriter::JsonValueWriter(aJStack_168,*(ostream **)this);
  JsonValueWriter::write(aJStack_168,*(undefined8 *)param_1,*(undefined8 *)(param_1 + 8));
  local_160[0] = *(long *)PTR_VTT_10012c4c0;
  uVar1 = *(undefined8 *)(PTR_VTT_10012c4c0 + 0x48);
  *(undefined8 *)((iostream *)local_160 + *(long *)(local_160[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4c0 + 0x40);
  local_148 = PTR_vtable_10012c500 + 0x10;
  local_150 = uVar1;
  if (local_f1 < '\0') {
    operator_delete(local_108);
  }
  local_148 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_140);
  std::iostream::~iostream((iostream *)local_160);
  std::ios::~ios(aiStack_e0);
  return this;
}