/* Catch::CumulativeReporterBase::SectionNode::hasAnyAssertions() const */

bool __thiscall Catch::CumulativeReporterBase::SectionNode::hasAnyAssertions(SectionNode *this)
{
  long *plVar1;
  long lVar2;
  
  plVar1 = *(long **)(this + 0x70);
  if (plVar1 != *(long **)(this + 0x78)) {
    do {
      lVar2 = *plVar1;
      plVar1 = plVar1 + 0x34;
    } while (lVar2 == 0 && plVar1 != *(long **)(this + 0x78));
    return lVar2 != 0;
  }
  return false;
}