/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x0001000be240 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* Catch::XmlReporter::assertionEnded(Catch::AssertionStats const&) */

void __thiscall Catch::XmlReporter::assertionEnded(XmlReporter *this,AssertionStats *param_1)
{
  undefined8 ******ppppppuVar1;
  bool bVar2;
  byte bVar3;
  bool bVar4;
  int iVar5;
  ulong uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  void *pvVar9;
  int *piVar10;
  ulong uVar11;
  int *piVar12;
  int *piVar13;
  undefined1 auVar14 [16];
  undefined8 *****local_a8;
  ulong uStack_a0;
  byte local_91;
  ScopedElement aSStack_90 [16];
  void *local_80;
  char cStack_78;
  char cStack_77;
  char cStack_76;
  undefined4 uStack_75;
  undefined4 uStack_71;
  undefined1 local_6d;
  char local_69;
  
  uVar6 = (**(code **)(**(long **)(this + 0x10) + 0x20))();
  if ((uVar6 & 1) == 0) {
    AssertionResult::isOk((AssertionResult *)param_1);
    if ((int)uVar6 == 0) goto LAB_1000be0c4;
    AssertionResult::getResultType((AssertionResult *)param_1);
    if ((int)uVar6 == 2) {
      bVar4 = false;
      piVar10 = *(int **)(param_1 + 0x80);
      piVar12 = *(int **)(param_1 + 0x88);
      if (piVar10 != piVar12) goto LAB_1000be0d8;
      goto LAB_1000be280;
    }
LAB_1000be288:
    AssertionResult::getResultType((AssertionResult *)param_1);
    if (((int)uVar6 != 2) &&
       (AssertionResult::getResultType((AssertionResult *)param_1), (int)uVar6 != 4)) {
      return;
    }
  }
  else {
LAB_1000be0c4:
    bVar4 = true;
    piVar10 = *(int **)(param_1 + 0x80);
    piVar12 = *(int **)(param_1 + 0x88);
    if (piVar10 != piVar12) {
LAB_1000be0d8:
      piVar10 = piVar10 + 0xe;
      do {
        bVar2 = (bool)(bVar4 ^ 1);
        if (*piVar10 != 1) {
          bVar2 = true;
        }
        if (bVar2) {
          if (*piVar10 == 2) {
            local_69 = '\a';
            local_80 = (void *)0x676e696e726157;
            uVar7 = operator|(2,1);
            XmlWriter::scopedElement(&local_a8,this + 0x80,&local_80,uVar7);
            if (local_69 < '\0') {
              operator_delete(local_80);
            }
            XmlWriter::writeAttribute(this + 0x80,"filename",8,*(undefined8 *)(piVar10 + -4));
            XmlWriter::writeAttribute<unsigned_long,void>(uVar7,"line",4,piVar10 + -2);
            piVar13 = *(int **)(piVar10 + -10);
            bVar3 = *(byte *)((long)piVar10 + -0x11);
            uVar11 = *(ulong *)(piVar10 + -8);
            uVar6 = operator|(2,1);
            if (-1 < (char)bVar3) {
              piVar13 = piVar10 + -10;
              uVar11 = (ulong)bVar3;
            }
            XmlWriter::ScopedElement::writeText(&local_a8,piVar13,uVar11,uVar6);
            goto LAB_1000be0f0;
          }
        }
        else {
          local_69 = '\x04';
          local_80 = (void *)CONCAT35(local_80._5_3_,0x6f666e49);
          uVar7 = operator|(2,1);
          XmlWriter::scopedElement(&local_a8,this + 0x80,&local_80,uVar7);
          if (local_69 < '\0') {
            operator_delete(local_80);
          }
          XmlWriter::writeAttribute(this + 0x80,"filename",8,*(undefined8 *)(piVar10 + -4));
          XmlWriter::writeAttribute<unsigned_long,void>(uVar7,"line",4,piVar10 + -2);
          piVar13 = *(int **)(piVar10 + -10);
          bVar3 = *(byte *)((long)piVar10 + -0x11);
          uVar11 = *(ulong *)(piVar10 + -8);
          uVar6 = operator|(2,1);
          if (-1 < (char)bVar3) {
            piVar13 = piVar10 + -10;
            uVar11 = (ulong)bVar3;
          }
          XmlWriter::ScopedElement::writeText(&local_a8,piVar13,uVar11,uVar6);
LAB_1000be0f0:
          XmlWriter::ScopedElement::~ScopedElement((ScopedElement *)&local_a8);
        }
        piVar13 = piVar10 + 2;
        piVar10 = piVar10 + 0x10;
      } while (piVar13 != piVar12);
    }
LAB_1000be280:
    if (!bVar4) goto LAB_1000be288;
  }
  AssertionResult::hasExpression((AssertionResult *)param_1);
  if ((int)uVar6 == 0) {
LAB_1000be4bc:
    AssertionResult::getResultType((AssertionResult *)param_1);
    if (0x11 < (int)uVar6) goto LAB_1000be4cc;
LAB_1000be578:
    if ((int)uVar6 == 1) {
      local_69 = '\x04';
      local_80 = (void *)CONCAT35(local_80._5_3_,0x6f666e49);
      uVar7 = operator|(2,1);
      XmlWriter::scopedElement(&local_a8,this + 0x80,&local_80,uVar7);
      auVar14 = AssertionResult::getMessage((AssertionResult *)param_1);
      uVar6 = operator|(2,1);
      XmlWriter::ScopedElement::writeText(&local_a8,auVar14._0_8_,auVar14._8_8_,uVar6);
      XmlWriter::ScopedElement::~ScopedElement((ScopedElement *)&local_a8);
      if (local_69 < '\0') {
        operator_delete(local_80);
      }
      goto LAB_1000be6dc;
    }
    if ((int)uVar6 != 4) goto LAB_1000be6dc;
    local_69 = '\x04';
    local_80 = (void *)CONCAT35(local_80._5_3_,0x70696b53);
    uVar7 = operator|(2,1);
    XmlWriter::startElement((XmlWriter *)(this + 0x80),&local_80,uVar7);
  }
  else {
    local_69 = '\n';
    cStack_78 = 'o';
    cStack_77 = 0x6e;
    local_80 = (void *)s_Expression_100125267._0_8_;
    cStack_76 = 0;
    uVar7 = operator|(2,1);
    uVar7 = XmlWriter::startElement((XmlWriter *)(this + 0x80),&local_80,uVar7);
    uVar8 = AssertionResult::succeeded((AssertionResult *)param_1);
    uVar7 = XmlWriter::writeAttribute(uVar7,"success",7,uVar8);
    auVar14 = AssertionResult::getTestMacroName((AssertionResult *)param_1);
    XmlWriter::writeAttribute(uVar7,"type",4,auVar14._0_8_,auVar14._8_8_);
    if (local_69 < '\0') {
      operator_delete(local_80);
    }
    auVar14 = AssertionResult::getSourceInfo((AssertionResult *)param_1);
    pvVar9 = auVar14._0_8_;
    cStack_78 = auVar14[8];
    cStack_77 = auVar14[9];
    cStack_76 = auVar14[10];
    uStack_75 = auVar14._11_4_;
    uStack_71._0_1_ = auVar14[0xf];
    local_80 = pvVar9;
    XmlWriter::writeAttribute(this + 0x80,"filename",8,pvVar9);
    XmlWriter::writeAttribute<unsigned_long,void>(pvVar9,"line",4,&cStack_78);
    local_69 = '\b';
    local_80 = (void *)0x6c616e696769724f;
    cStack_78 = '\0';
    uVar7 = operator|(2,1);
    XmlWriter::scopedElement(aSStack_90,this + 0x80,&local_80,uVar7);
    AssertionResult::getExpression();
    bVar3 = local_91;
    uVar6 = uStack_a0;
    ppppppuVar1 = (undefined8 ******)local_a8;
    uVar11 = (ulong)local_91;
    uVar7 = operator|(2,1);
    if (-1 < (char)bVar3) {
      ppppppuVar1 = &local_a8;
      uVar6 = uVar11;
    }
    XmlWriter::ScopedElement::writeText(aSStack_90,ppppppuVar1,uVar6,uVar7);
    if ((char)local_91 < '\0') {
      operator_delete(local_a8);
      XmlWriter::ScopedElement::~ScopedElement(aSStack_90);
    }
    else {
      XmlWriter::ScopedElement::~ScopedElement(aSStack_90);
    }
    if (local_69 < '\0') {
      operator_delete(local_80);
    }
    local_69 = '\b';
    local_80 = (void *)0x6465646e61707845;
    cStack_78 = '\0';
    uVar7 = operator|(2,1);
    XmlWriter::scopedElement(aSStack_90,this + 0x80,&local_80,uVar7);
    AssertionResult::getExpandedExpression((AssertionResult *)param_1);
    bVar3 = local_91;
    ppppppuVar1 = (undefined8 ******)local_a8;
    uVar11 = (ulong)local_91;
    uVar6 = operator|(2,1);
    if (-1 < (char)bVar3) {
      ppppppuVar1 = &local_a8;
      uStack_a0 = uVar11;
    }
    XmlWriter::ScopedElement::writeText(aSStack_90,ppppppuVar1,uStack_a0,uVar6);
    if ((char)local_91 < '\0') {
      operator_delete(local_a8);
      XmlWriter::ScopedElement::~ScopedElement(aSStack_90);
    }
    else {
      XmlWriter::ScopedElement::~ScopedElement(aSStack_90);
    }
    if (-1 < local_69) goto LAB_1000be4bc;
    operator_delete(local_80);
    AssertionResult::getResultType((AssertionResult *)param_1);
    if ((int)uVar6 < 0x12) goto LAB_1000be578;
LAB_1000be4cc:
    iVar5 = (int)uVar6;
    if (iVar5 == 0x12) {
      local_69 = '\a';
      local_80 = (void *)0x6572756c696146;
      uVar7 = operator|(2,1);
      XmlWriter::startElement((XmlWriter *)(this + 0x80),&local_80,uVar7);
    }
    else if (iVar5 == 0x210) {
      local_69 = '\x13';
      cStack_78 = (char)s_FatalErrorCondition_100125284._8_8_;
      cStack_77 = SUB81(s_FatalErrorCondition_100125284._8_8_,1);
      cStack_76 = SUB81(s_FatalErrorCondition_100125284._8_8_,2);
      uStack_75 = SUB84(s_FatalErrorCondition_100125284._8_8_,3);
      uStack_71._0_1_ = SUB81(s_FatalErrorCondition_100125284._8_8_,7);
      uStack_71 = CONCAT31(0x6e6f69,(char)uStack_71);
      local_80 = (void *)s_FatalErrorCondition_100125284._0_8_;
      local_6d = 0;
      uVar7 = operator|(2,1);
      XmlWriter::startElement((XmlWriter *)(this + 0x80),&local_80,uVar7);
    }
    else {
      if (iVar5 != 0x111) goto LAB_1000be6dc;
      local_69 = '\t';
      cStack_78 = 'n';
      cStack_77 = '\0';
      local_80 = (void *)s_Exception_10012527a._0_8_;
      uVar7 = operator|(2,1);
      XmlWriter::startElement((XmlWriter *)(this + 0x80),&local_80,uVar7);
    }
  }
  if (local_69 < '\0') {
    operator_delete(local_80);
  }
  auVar14 = AssertionResult::getSourceInfo((AssertionResult *)param_1);
  pvVar9 = auVar14._0_8_;
  cStack_78 = auVar14[8];
  cStack_77 = auVar14[9];
  cStack_76 = auVar14[10];
  uStack_75 = auVar14._11_4_;
  uStack_71._0_1_ = auVar14[0xf];
  local_80 = pvVar9;
  XmlWriter::writeAttribute(this + 0x80,"filename",8,pvVar9);
  XmlWriter::writeAttribute<unsigned_long,void>(pvVar9,"line",4,&cStack_78);
  auVar14 = AssertionResult::getMessage((AssertionResult *)param_1);
  uVar7 = operator|(2,1);
  XmlWriter::writeText(this + 0x80,auVar14._0_8_,auVar14._8_8_,uVar7);
  uVar6 = operator|(2,1);
  XmlWriter::endElement((XmlWriter *)(this + 0x80),uVar6);
LAB_1000be6dc:
  AssertionResult::hasExpression((AssertionResult *)param_1);
  if ((int)uVar6 != 0) {
    uVar7 = operator|(2,1);
    XmlWriter::endElement((XmlWriter *)(this + 0x80),uVar7);
  }
  return;
}