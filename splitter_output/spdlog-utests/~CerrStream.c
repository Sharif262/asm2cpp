/* Catch::Detail::(anonymous namespace)::CerrStream::~CerrStream() */

void __thiscall Catch::Detail::(anonymous_namespace)::CerrStream::~CerrStream(CerrStream *this)
{
  *(undefined ***)this = &PTR__CerrStream_100134818;
  std::ostream::~ostream((ostream *)(this + 8));
  operator_delete(this);
  return;
}