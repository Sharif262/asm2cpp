/* WARNING: Removing unreachable block (ram,0x000100015194) */
/* doctest::(anonymous namespace)::XmlWriter::~XmlWriter() */

XmlWriter * __thiscall doctest::(anonymous_namespace)::XmlWriter::~XmlWriter(XmlWriter *this)
{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  while (pvVar2 = *(void **)(this + 8), pvVar2 != *(void **)(this + 0x10)) {
    endElement(this);
  }
  if ((char)this[0x37] < '\0') {
    operator_delete(*(void **)(this + 0x20));
    pvVar2 = *(void **)(this + 8);
  }
  if (pvVar2 != (void *)0x0) {
    pvVar3 = *(void **)(this + 0x10);
    pvVar1 = pvVar2;
    if (pvVar3 != pvVar2) {
      do {
        pvVar3 = (void *)((long)pvVar3 + -0x18);
      } while (pvVar3 != pvVar2);
      pvVar1 = *(void **)(this + 8);
    }
    *(void **)(this + 0x10) = pvVar2;
    operator_delete(pvVar1);
  }
  return this;
}