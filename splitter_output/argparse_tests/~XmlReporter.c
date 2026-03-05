/* doctest::(anonymous namespace)::XmlReporter::~XmlReporter() */

void __thiscall doctest::(anonymous_namespace)::XmlReporter::~XmlReporter(XmlReporter *this)
{
  *(undefined ***)this = &PTR_report_query_100158bc0;
  std::mutex::~mutex((mutex *)(this + 0x48));
  XmlWriter::~XmlWriter((XmlWriter *)(this + 8));
  operator_delete(this);
  return;
}