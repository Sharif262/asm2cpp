/* Catch::writeCounts(Catch::JsonObjectWriter&&, Catch::Counts const&) */

void Catch::writeCounts(JsonObjectWriter *param_1,Counts *param_2)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined *puVar3;
  undefined *puVar4;
  long lVar5;
  JsonValueWriter aJStack_190 [8];
  long local_188 [2];
  undefined8 local_178;
  undefined *local_170;
  undefined1 auStack_168 [56];
  void *local_130;
  char local_119;
  ios aiStack_108 [168];
  
  JsonObjectWriter::write(aJStack_190,param_1,"passed",6);
  JsonValueWriter::writeImpl<unsigned_long_long,void>(aJStack_190,(ulonglong *)param_2,false);
  puVar4 = PTR_vtable_10012c500;
  lVar5 = *(long *)PTR_VTT_10012c4c0;
  uVar1 = *(undefined8 *)(PTR_VTT_10012c4c0 + 0x40);
  uVar2 = *(undefined8 *)(PTR_VTT_10012c4c0 + 0x48);
  local_188[0] = lVar5;
  *(undefined8 *)((iostream *)local_188 + *(long *)(lVar5 + -0x18)) = uVar1;
  local_170 = PTR_vtable_10012c500 + 0x10;
  local_178 = uVar2;
  if (local_119 < '\0') {
    operator_delete(local_130);
  }
  puVar3 = PTR_vtable_10012c4f8;
  local_170 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_168);
  std::iostream::~iostream((iostream *)local_188);
  std::ios::~ios(aiStack_108);
  JsonObjectWriter::write(aJStack_190,param_1,"failed",6);
  JsonValueWriter::writeImpl<unsigned_long_long,void>(aJStack_190,(ulonglong *)(param_2 + 8),false);
  local_188[0] = lVar5;
  *(undefined8 *)((iostream *)local_188 + *(long *)(lVar5 + -0x18)) = uVar1;
  local_170 = puVar4 + 0x10;
  local_178 = uVar2;
  if (local_119 < '\0') {
    operator_delete(local_130);
  }
  local_170 = puVar3 + 0x10;
  std::locale::~locale(auStack_168);
  std::iostream::~iostream((iostream *)local_188);
  std::ios::~ios(aiStack_108);
  JsonObjectWriter::write(aJStack_190,param_1,"fail-but-ok",0xb);
  JsonValueWriter::writeImpl<unsigned_long_long,void>
            (aJStack_190,(ulonglong *)(param_2 + 0x10),false);
  local_188[0] = lVar5;
  *(undefined8 *)((iostream *)local_188 + *(long *)(lVar5 + -0x18)) = uVar1;
  local_170 = puVar4 + 0x10;
  local_178 = uVar2;
  if (local_119 < '\0') {
    operator_delete(local_130);
  }
  local_170 = puVar3 + 0x10;
  std::locale::~locale(auStack_168);
  std::iostream::~iostream((iostream *)local_188);
  std::ios::~ios(aiStack_108);
  JsonObjectWriter::write(aJStack_190,param_1,"skipped",7);
  JsonValueWriter::writeImpl<unsigned_long_long,void>
            (aJStack_190,(ulonglong *)(param_2 + 0x18),false);
  local_188[0] = lVar5;
  *(undefined8 *)((iostream *)local_188 + *(long *)(lVar5 + -0x18)) = uVar1;
  local_170 = puVar4 + 0x10;
  local_178 = uVar2;
  if (local_119 < '\0') {
    operator_delete(local_130);
  }
  local_170 = puVar3 + 0x10;
  std::locale::~locale(auStack_168);
  std::iostream::~iostream((iostream *)local_188);
  std::ios::~ios(aiStack_108);
  return;
}