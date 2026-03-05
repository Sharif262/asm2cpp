/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000ba95c */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* Catch::SonarQubeReporter::writeSection(std::string const&,
   Catch::CumulativeReporterBase::SectionNode const&, bool) */

void __thiscall
Catch::SonarQubeReporter::writeSection
          (SonarQubeReporter *this,string *param_1,SectionNode *param_2,bool param_3)
{
  size_t sVar1;
  string *psVar2;
  long lVar3;
  ulong uVar4;
  undefined8 *puVar5;
  AssertionOrBenchmarkResult *pAVar6;
  undefined8 *puVar7;
  string sVar8;
  char cVar9;
  undefined8 ***pppuVar10;
  ulong *puVar11;
  ulong uVar12;
  AssertionStats *pAVar13;
  AssertionOrBenchmarkResult *this_00;
  undefined8 **local_a8;
  ulong local_a0;
  undefined8 uStack_98;
  undefined8 **local_90;
  undefined7 local_88;
  undefined1 uStack_81;
  undefined7 uStack_80;
  char local_79;
  undefined7 local_78;
  undefined1 uStack_71;
  undefined7 uStack_70;
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_10012c5c0;
  trim((Catch *)param_2,param_1);
  sVar8 = param_1[0x17];
  sVar1 = *(size_t *)(param_1 + 8);
  if (-1 < (char)sVar8) {
    sVar1 = (ulong)(byte)sVar8;
  }
  if (sVar1 != 0) {
    uVar12 = sVar1 + 1;
    if (0x7ffffffffffffff7 < uVar12) {
                    /* WARNING: Subroutine does not return */
      std::wstring::__throw_length_error_abi_ne200100_();
    }
    if (uVar12 < 0x17) {
      local_a0 = 0;
      local_a8 = (undefined8 ***)0x0;
      pppuVar10 = &local_a8;
      uStack_98 = uVar12 << 0x38;
    }
    else {
      uVar4 = 0x19;
      if ((uVar12 | 7) != 0x17) {
        uVar4 = (uVar12 | 7) + 1;
      }
      pppuVar10 = operator_new(uVar4);
      uStack_98 = uVar4 | 0x8000000000000000;
      local_a8 = pppuVar10;
      local_a0 = uVar12;
    }
    psVar2 = *(string **)param_1;
    if (-1 < (char)sVar8) {
      psVar2 = param_1;
    }
    _memmove(pppuVar10,psVar2,sVar1);
    *(undefined2 *)((long)pppuVar10 + sVar1) = 0x2f;
    pppuVar10 = (undefined8 ***)local_90;
    if (-1 < local_79) {
      pppuVar10 = &local_90;
    }
    puVar11 = (ulong *)std::string::append((char *)&local_a8,(ulong)pppuVar10);
    pppuVar10 = (undefined8 ***)*puVar11;
    local_78 = (undefined7)puVar11[1];
    uStack_71 = (undefined1)*(undefined8 *)((long)puVar11 + 0xf);
    uStack_70 = (undefined7)((ulong)*(undefined8 *)((long)puVar11 + 0xf) >> 8);
    cVar9 = *(char *)((long)puVar11 + 0x17);
    puVar11[1] = 0;
    puVar11[2] = 0;
    *puVar11 = 0;
    if (local_79 < '\0') {
      operator_delete(local_90);
    }
    local_88 = local_78;
    uStack_81 = uStack_71;
    uStack_80 = uStack_70;
    local_90 = pppuVar10;
    local_79 = cVar9;
    if ((long)uStack_98 < 0) {
      operator_delete(local_a8);
    }
  }
  uVar12 = CumulativeReporterBase::SectionNode::hasAnyAssertions(param_2);
  if ((uVar12 & 1) == 0) {
    uVar12 = *(ulong *)(param_2 + 0x90);
    if (-1 < (char)param_2[0x9f]) {
      uVar12 = (ulong)(byte)param_2[0x9f];
    }
    if (uVar12 == 0) {
      uVar12 = *(ulong *)(param_2 + 0xa8);
      if (-1 < (char)param_2[0xb7]) {
        uVar12 = (ulong)(byte)param_2[0xb7];
      }
      if (uVar12 == 0) goto LAB_1000ba9a4;
    }
  }
  uStack_98 = CONCAT17(8,(undefined7)uStack_98);
  local_a8 = (undefined8 **)0x6573614374736574;
  local_a0 = local_a0 & 0xffffffffffffff00;
  pAVar13 = (AssertionStats *)operator|(2,1);
  XmlWriter::scopedElement(&local_78,this + 0x98,&local_a8,pAVar13);
  if ((long)uStack_98 < 0) {
    operator_delete(local_a8);
  }
  pppuVar10 = (undefined8 ***)local_90;
  if (-1 < (long)local_79) {
    pppuVar10 = &local_90;
  }
  lVar3 = CONCAT17(uStack_81,local_88);
  if (-1 < local_79) {
    lVar3 = (long)local_79;
  }
  XmlWriter::writeAttribute(this + 0x98,"name",4,pppuVar10,lVar3);
  local_a8 = (undefined8 **)(long)(*(double *)(param_2 + 0x48) * 1000.0);
  XmlWriter::writeAttribute<long,void>(pAVar13,"duration",8,&local_a8);
  pAVar6 = *(AssertionOrBenchmarkResult **)(param_2 + 0x78);
  for (this_00 = *(AssertionOrBenchmarkResult **)(param_2 + 0x70); this_00 != pAVar6;
      this_00 = this_00 + 0x1a0) {
    Detail::AssertionOrBenchmarkResult::isAssertion(this_00);
    if ((int)pAVar13 != 0) {
      pAVar13 = (AssertionStats *)Detail::AssertionOrBenchmarkResult::asAssertion(this_00);
      writeAssertion(this,pAVar13,param_3);
    }
  }
  XmlWriter::ScopedElement::~ScopedElement((ScopedElement *)&local_78);
LAB_1000ba9a4:
  puVar7 = *(undefined8 **)(param_2 + 0x60);
  for (puVar5 = *(undefined8 **)(param_2 + 0x58); puVar5 != puVar7; puVar5 = puVar5 + 1) {
    writeSection(this,(string *)&local_90,(SectionNode *)*puVar5,param_3);
  }
  if (local_79 < '\0') {
    operator_delete(local_90);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}