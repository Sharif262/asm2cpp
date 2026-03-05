/* WARNING: Removing unreachable block (ram,0x0001000b239c) */
/* WARNING: Removing unreachable block (ram,0x0001000b2594) */
/* Catch::JsonReporter::JsonReporter(Catch::ReporterConfig&&) */

JsonReporter * __thiscall
Catch::JsonReporter::JsonReporter(JsonReporter *this,ReporterConfig *param_1)
{
  ulong uVar1;
  undefined8 ***pppuVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined *puVar5;
  undefined *puVar6;
  uint uVar7;
  int iVar8;
  undefined8 *puVar9;
  JsonObjectWriter *this_00;
  Version *pVVar10;
  TestSpec *pTVar11;
  long lVar12;
  long lVar13;
  long lVar14;
  ulong uVar15;
  ostream *poVar16;
  undefined1 auVar17 [16];
  JsonObjectWriter aJStack_1c0 [24];
  JsonValueWriter aJStack_1a8 [8];
  long alStack_1a0 [2];
  undefined8 uStack_190;
  undefined *puStack_188;
  undefined1 auStack_180 [56];
  void *pvStack_148;
  char cStack_131;
  ios aiStack_120 [160];
  undefined8 **ppuStack_80;
  long lStack_78;
  char cStack_69;
  
  puVar9 = (undefined8 *)ReporterBase::ReporterBase((ReporterBase *)this,param_1);
  puVar9[9] = "test run has not started yet";
  puVar9[10] = 0x1c;
  puVar9[0xc] = 0;
  puVar9[0xb] = 0;
  puVar9[0xe] = 0;
  puVar9[0xd] = 0;
  *puVar9 = &PTR__JsonReporter_100132150;
  puVar9[0x12] = 0;
  puVar9[0x11] = 0;
  puVar9[0x14] = 0;
  puVar9[0x13] = 0;
  puVar9[0x16] = 0;
  puVar9[0x15] = 0;
  puVar9[0x18] = 0;
  puVar9[0x17] = 0;
  puVar9[0x1a] = 0;
  puVar9[0x19] = 0;
  puVar9[0x1c] = 0;
  puVar9[0x1b] = 0;
  puVar9[0x1e] = 0;
  puVar9[0x1d] = 0;
  puVar9[0x20] = 0;
  puVar9[0x1f] = 0;
  puVar9[0x10] = 0;
  puVar9[0xf] = 0;
  *(undefined8 *)((long)puVar9 + 0x109) = 0;
  *(undefined8 *)((long)puVar9 + 0x101) = 0;
  *(undefined2 *)(puVar9 + 1) = 0x101;
  poVar16 = (ostream *)puVar9[4];
  std::deque<Catch::JsonObjectWriter,std::allocator<Catch::JsonObjectWriter>>::__add_back_capacity
            ((deque<Catch::JsonObjectWriter,std::allocator<Catch::JsonObjectWriter>> *)
             (puVar9 + 0x10));
  if (*(long *)(this + 0x90) == *(long *)(this + 0x88)) {
    this_00 = (JsonObjectWriter *)0x0;
  }
  else {
    this_00 = (JsonObjectWriter *)
              (*(long *)(*(long *)(this + 0x88) +
                        ((ulong)(*(long *)(this + 0xa8) + *(long *)(this + 0xa0)) / 0xaa) * 8) +
              ((ulong)(*(long *)(this + 0xa8) + *(long *)(this + 0xa0)) % 0xaa) * 0x18);
  }
  JsonObjectWriter::JsonObjectWriter(this_00,poVar16);
  lVar12 = *(long *)(this + 0xe8);
  lVar13 = *(long *)(this + 0xa8);
  *(long *)(this + 0xa8) = lVar13 + 1;
  uVar1 = 0;
  if (*(long *)(this + 0xf0) != lVar12) {
    uVar1 = (*(long *)(this + 0xf0) - lVar12) * 0x80 - 1;
  }
  lVar14 = *(long *)(this + 0x108);
  uVar15 = lVar14 + *(long *)(this + 0x100);
  if (uVar1 == uVar15) {
    std::deque<Catch::JsonReporter::Writer,std::allocator<Catch::JsonReporter::Writer>>::
    __add_back_capacity((deque<Catch::JsonReporter::Writer,std::allocator<Catch::JsonReporter::Writer>>
                         *)(this + 0xe0));
    lVar12 = *(long *)(this + 0xe8);
    lVar14 = *(long *)(this + 0x108);
    uVar15 = *(long *)(this + 0x100) + lVar14;
    lVar13 = *(long *)(this + 0xa8) + -1;
  }
  *(undefined4 *)(*(long *)(lVar12 + (uVar15 >> 7 & 0x1fffffffffffff8)) + (uVar15 & 0x3ff) * 4) = 0;
  *(long *)(this + 0x108) = lVar14 + 1;
  lVar12 = *(long *)(*(long *)(this + 0x88) + ((ulong)(lVar13 + *(long *)(this + 0xa0)) / 0xaa) * 8)
           + ((ulong)(lVar13 + *(long *)(this + 0xa0)) % 0xaa) * 0x18;
  JsonObjectWriter::write(aJStack_1a8,lVar12,"version",7);
  std::ostream::operator<<((ostream *)&uStack_190,1);
  std::stringbuf::str();
  pppuVar2 = (undefined8 ***)ppuStack_80;
  if (-1 < (long)cStack_69) {
    pppuVar2 = &ppuStack_80;
  }
  lVar13 = lStack_78;
  if (-1 < cStack_69) {
    lVar13 = (long)cStack_69;
  }
  JsonValueWriter::writeImpl(aJStack_1a8,pppuVar2,lVar13,0);
  puVar6 = PTR_vtable_10012c500;
  lVar13 = *(long *)PTR_VTT_10012c4c0;
  uVar3 = *(undefined8 *)(PTR_VTT_10012c4c0 + 0x40);
  uVar4 = *(undefined8 *)(PTR_VTT_10012c4c0 + 0x48);
  alStack_1a0[0] = lVar13;
  *(undefined8 *)((iostream *)alStack_1a0 + *(long *)(lVar13 + -0x18)) = uVar3;
  puStack_188 = PTR_vtable_10012c500 + 0x10;
  uStack_190 = uVar4;
  if (cStack_131 < '\0') {
    operator_delete(pvStack_148);
  }
  puVar5 = PTR_vtable_10012c4f8;
  puStack_188 = PTR_vtable_10012c4f8 + 0x10;
  std::locale::~locale(auStack_180);
  std::iostream::~iostream((iostream *)alStack_1a0);
  std::ios::~ios(aiStack_120);
  JsonObjectWriter::write(aJStack_1a8,lVar12,"metadata",8);
  JsonValueWriter::writeObject();
  alStack_1a0[0] = lVar13;
  *(undefined8 *)((iostream *)alStack_1a0 + *(long *)(lVar13 + -0x18)) = uVar3;
  puStack_188 = puVar6 + 0x10;
  uStack_190 = uVar4;
  if (cStack_131 < '\0') {
    operator_delete(pvStack_148);
  }
  puStack_188 = puVar5 + 0x10;
  std::locale::~locale(auStack_180);
  std::iostream::~iostream((iostream *)alStack_1a0);
  std::ios::~ios(aiStack_120);
  JsonObjectWriter::write(aJStack_1a8,aJStack_1c0,"name",4);
  auVar17 = (**(code **)(**(long **)(this + 0x10) + 0x18))();
  JsonValueWriter::write(aJStack_1a8,auVar17._0_8_,auVar17._8_8_);
  alStack_1a0[0] = lVar13;
  *(undefined8 *)((iostream *)alStack_1a0 + *(long *)(lVar13 + -0x18)) = uVar3;
  puStack_188 = puVar6 + 0x10;
  uStack_190 = uVar4;
  if (cStack_131 < '\0') {
    operator_delete(pvStack_148);
  }
  puStack_188 = puVar5 + 0x10;
  std::locale::~locale(auStack_180);
  std::iostream::~iostream((iostream *)alStack_1a0);
  std::ios::~ios(aiStack_120);
  JsonObjectWriter::write(aJStack_1a8,aJStack_1c0,"rng-seed",8);
  uVar7 = (**(code **)(**(long **)(this + 0x10) + 0x88))();
  std::ostream::operator<<((ostream *)&uStack_190,uVar7);
  std::stringbuf::str();
  if (-1 < (long)cStack_69) {
    ppuStack_80 = &ppuStack_80;
  }
  if (-1 < cStack_69) {
    lStack_78 = (long)cStack_69;
  }
  JsonValueWriter::writeImpl(aJStack_1a8,ppuStack_80,lStack_78,0);
  alStack_1a0[0] = lVar13;
  *(undefined8 *)((iostream *)alStack_1a0 + *(long *)(lVar13 + -0x18)) = uVar3;
  puStack_188 = puVar6 + 0x10;
  uStack_190 = uVar4;
  if (cStack_131 < '\0') {
    operator_delete(pvStack_148);
  }
  puStack_188 = puVar5 + 0x10;
  std::locale::~locale(auStack_180);
  std::iostream::~iostream((iostream *)alStack_1a0);
  std::ios::~ios(aiStack_120);
  JsonObjectWriter::write(aJStack_1a8,aJStack_1c0,"catch2-version",0xe);
  pVVar10 = (Version *)libraryVersion();
  JsonValueWriter::write<Catch::Version>(aJStack_1a8,pVVar10);
  alStack_1a0[0] = lVar13;
  *(undefined8 *)((iostream *)alStack_1a0 + *(long *)(lVar13 + -0x18)) = uVar3;
  puStack_188 = puVar6 + 0x10;
  uStack_190 = uVar4;
  if (cStack_131 < '\0') {
    operator_delete(pvStack_148);
  }
  puStack_188 = puVar5 + 0x10;
  std::locale::~locale(auStack_180);
  std::iostream::~iostream((iostream *)alStack_1a0);
  std::ios::~ios(aiStack_120);
  pTVar11 = (TestSpec *)(**(code **)(**(long **)(this + 0x10) + 0x68))();
  iVar8 = TestSpec::hasFilters(pTVar11);
  if (iVar8 != 0) {
    JsonObjectWriter::write(aJStack_1a8,aJStack_1c0,"filters",7);
    pTVar11 = (TestSpec *)(**(code **)(**(long **)(this + 0x10) + 0x68))();
    JsonValueWriter::write<Catch::TestSpec>(aJStack_1a8,pTVar11);
    alStack_1a0[0] = lVar13;
    *(undefined8 *)((iostream *)alStack_1a0 + *(long *)(lVar13 + -0x18)) = uVar3;
    puStack_188 = puVar6 + 0x10;
    uStack_190 = uVar4;
    if (cStack_131 < '\0') {
      operator_delete(pvStack_148);
    }
    puStack_188 = puVar5 + 0x10;
    std::locale::~locale(auStack_180);
    std::iostream::~iostream((iostream *)alStack_1a0);
    std::ios::~ios(aiStack_120);
  }
  JsonObjectWriter::~JsonObjectWriter(aJStack_1c0);
  return this;
}