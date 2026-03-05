/* Catch::XmlReporter::~XmlReporter() */

void __thiscall Catch::XmlReporter::~XmlReporter(XmlReporter *this)
{
  ~XmlReporter(this);
  operator_delete(this);
  return;
}