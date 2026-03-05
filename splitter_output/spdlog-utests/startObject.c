/* Catch::JsonReporter::startObject(Catch::StringRef) */

long Catch::JsonReporter::startObject(long param_1)
{
  undefined8 uVar1;
  JsonObjectWriter *this;
  ulong uVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  ulong uVar6;
  undefined1 auStack_180 [8];
  long local_178 [2];
  undefined8 local_168;
  undefined *local_160;
  undefined1 auStack_158 [56];
  void *local_120;
  char local_109;
  ios aiStack_f8 [160];
  JsonObjectWriter aJStack_58 [24];
  
  uVar2 = (*(long *)(param_1 + 0xa8) + *(long *)(param_1 + 0xa0)) - 1;
  JsonObjectWriter::write
            (auStack_180,
             *(long *)(*(long *)(param_1 + 0x88) + (uVar2 / 0xaa) * 8) + (uVar2 % 0xaa) * 0x18);
  JsonValueWriter::writeObject();
  lVar3 = *(long *)(param_1 + 0x88);
  lVar5 = *(long *)(param_1 + 0x90);
  lVar4 = 0;
  if (lVar5 != lVar3) {
    lVar4 = (lVar5 - lVar3 >> 3) * 0xaa + -1;
  }
  if (lVar4 == *(long *)(param_1 + 0xa8) + *(long *)(param_1 + 0xa0)) {
    std::deque<Catch::JsonObjectWriter,std::allocator<Catch::JsonObjectWriter>>::__add_back_capacity
              ((deque<Catch::JsonObjectWriter,std::allocator<Catch::JsonObjectWriter>> *)
               (param_1 + 0x80));
    lVar3 = *(long *)(param_1 + 0x88);
    lVar5 = *(long *)(param_1 + 0x90);
  }
  if (lVar5 == lVar3) {
    this = (JsonObjectWriter *)0x0;
  }
  else {
    uVar2 = *(long *)(param_1 + 0xa8) + *(long *)(param_1 + 0xa0);
    this = (JsonObjectWriter *)(*(long *)(lVar3 + (uVar2 / 0xaa) * 8) + (uVar2 % 0xaa) * 0x18);
  }
  JsonObjectWriter::JsonObjectWriter(this,aJStack_58);
  *(long *)(param_1 + 0xa8) = *(long *)(param_1 + 0xa8) + 1;
  JsonObjectWriter::~JsonObjectWriter(aJStack_58);
  local_178[0] = *(long *)PTR_VTT_10012c4c0;
  uVar1 = *(undefined8 *)(PTR_VTT_10012c4c0 + 0x48);
  *(undefined8 *)((iostream *)local_178 + *(long *)(local_178[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_10012c4c0 + 0x40);
  local_160 = PTR_vtable_10012c500 + 0x10;
  local_168 = uVar1;
  if (local_109 < '\0') {
    operator_delete(local_120);
  }
  local_160 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_158);
  std::iostream::~iostream((iostream *)local_178);
  std::ios::~ios(aiStack_f8);
  lVar4 = *(long *)(param_1 + 0xe8);
  uVar2 = 0;
  if (*(long *)(param_1 + 0xf0) != lVar4) {
    uVar2 = (*(long *)(param_1 + 0xf0) - lVar4) * 0x80 - 1;
  }
  lVar3 = *(long *)(param_1 + 0x108);
  uVar6 = lVar3 + *(long *)(param_1 + 0x100);
  if (uVar2 == uVar6) {
    std::deque<Catch::JsonReporter::Writer,std::allocator<Catch::JsonReporter::Writer>>::
    __add_back_capacity((deque<Catch::JsonReporter::Writer,std::allocator<Catch::JsonReporter::Writer>>
                         *)(param_1 + 0xe0));
    lVar4 = *(long *)(param_1 + 0xe8);
    lVar3 = *(long *)(param_1 + 0x108);
    uVar6 = *(long *)(param_1 + 0x100) + lVar3;
  }
  *(undefined4 *)(*(long *)(lVar4 + (uVar6 >> 7 & 0x1fffffffffffff8)) + (uVar6 & 0x3ff) * 4) = 0;
  uVar2 = (*(long *)(param_1 + 0xa8) + *(long *)(param_1 + 0xa0)) - 1;
  lVar4 = *(long *)(*(long *)(param_1 + 0x88) + (uVar2 / 0xaa) * 8);
  *(long *)(param_1 + 0x108) = lVar3 + 1;
  return lVar4 + (uVar2 % 0xaa) * 0x18;
}