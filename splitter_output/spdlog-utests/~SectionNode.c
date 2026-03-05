/* Catch::CumulativeReporterBase::SectionNode::~SectionNode() */

SectionNode * __thiscall Catch::CumulativeReporterBase::SectionNode::~SectionNode(SectionNode *this)
{
  SectionNode SVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  
  if ((char)this[0xb7] < '\0') {
    operator_delete(*(void **)(this + 0xa0));
    SVar1 = this[0x9f];
  }
  else {
    SVar1 = this[0x9f];
  }
  if ((char)SVar1 < '\0') {
    operator_delete(*(void **)(this + 0x88));
    pvVar4 = *(void **)(this + 0x70);
  }
  else {
    pvVar4 = *(void **)(this + 0x70);
  }
  if (pvVar4 == (void *)0x0) {
    puVar5 = *(undefined8 **)(this + 0x58);
  }
  else {
    pvVar2 = *(void **)(this + 0x78);
    pvVar3 = pvVar4;
    if (pvVar2 != pvVar4) {
      do {
        pvVar2 = (void *)Detail::AssertionOrBenchmarkResult::~AssertionOrBenchmarkResult
                                   ((AssertionOrBenchmarkResult *)((long)pvVar2 + -0x1a0));
      } while (pvVar2 != pvVar4);
      pvVar3 = *(void **)(this + 0x70);
    }
    *(void **)(this + 0x78) = pvVar4;
    operator_delete(pvVar3);
    puVar5 = *(undefined8 **)(this + 0x58);
  }
  if (puVar5 == (undefined8 *)0x0) {
    SVar1 = this[0x17];
  }
  else {
    puVar6 = *(undefined8 **)(this + 0x60);
    if (puVar6 == puVar5) {
      *(undefined8 **)(this + 0x60) = puVar5;
      operator_delete(puVar5);
      SVar1 = this[0x17];
    }
    else {
      do {
        puVar6 = puVar6 + -1;
        if ((SectionNode *)*puVar6 != (SectionNode *)0x0) {
          pvVar4 = (void *)~SectionNode((SectionNode *)*puVar6);
          operator_delete(pvVar4);
        }
      } while (puVar6 != puVar5);
      *(undefined8 **)(this + 0x60) = puVar5;
      operator_delete(*(void **)(this + 0x58));
      SVar1 = this[0x17];
    }
  }
  if ((char)SVar1 < '\0') {
    operator_delete(*(void **)this);
    return this;
  }
  return this;
}