/* doctest::(anonymous namespace)::XmlWriter::ScopedElement::~ScopedElement() */

ScopedElement * __thiscall
doctest::(anonymous_namespace)::XmlWriter::ScopedElement::~ScopedElement(ScopedElement *this)
{
  if (*(XmlWriter **)this != (XmlWriter *)0x0) {
    endElement(*(XmlWriter **)this);
  }
  return this;
}