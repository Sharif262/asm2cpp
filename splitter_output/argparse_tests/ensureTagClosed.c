/* doctest::(anonymous namespace)::XmlWriter::ensureTagClosed() */

void __thiscall doctest::(anonymous_namespace)::XmlWriter::ensureTagClosed(XmlWriter *this)
{
  ostream *poVar1;
  long *plVar2;
  id aiStack_38 [8];
  
  if (*this == (XmlWriter)0x1) {
    poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (*(ostream **)(this + 0x38),">",1);
    std::ios_base::getloc();
    plVar2 = (long *)std::locale::use_facet(aiStack_38);
    (**(code **)(*plVar2 + 0x38))(plVar2,10);
    std::locale::~locale((locale *)aiStack_38);
    std::ostream::put((char)poVar1);
    std::ostream::flush();
    *this = (XmlWriter)0x0;
  }
  return;
}