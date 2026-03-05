/* Catch::Detail::(anonymous namespace)::CoutStream::~CoutStream() */

void __thiscall Catch::Detail::(anonymous_namespace)::CoutStream::~CoutStream(CoutStream *this)
{
  std::ostream::~ostream((ostream *)(this + 8));
  operator_delete(this);
  return;
}