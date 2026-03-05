/* doctest::(anonymous namespace)::XmlWriter::newlineIfNecessary() */

void __thiscall doctest::(anonymous_namespace)::XmlWriter::newlineIfNecessary(XmlWriter *this)
{
  long *plVar1;
  undefined8 uVar2;
  id aiStack_38 [8];
  
  if (this[1] == (XmlWriter)0x1) {
    uVar2 = *(undefined8 *)(this + 0x38);
    std::ios_base::getloc();
    plVar1 = (long *)std::locale::use_facet(aiStack_38);
    (**(code **)(*plVar1 + 0x38))(plVar1,10);
    std::locale::~locale((locale *)aiStack_38);
    std::ostream::put((char)uVar2);
    std::ostream::flush();
    this[1] = (XmlWriter)0x0;
  }
  return;
}