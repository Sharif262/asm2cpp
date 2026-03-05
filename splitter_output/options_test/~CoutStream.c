/* Catch::Detail::(anonymous namespace)::CoutStream::~CoutStream() */

CoutStream * __thiscall
Catch::Detail::(anonymous_namespace)::CoutStream::~CoutStream(CoutStream *this)
{
  *(undefined ***)this = &PTR__CoutStream_1001763d0;
  std::ostream::~ostream((ostream *)(this + 8));
  IStream::~IStream((IStream *)this);
  return this;
}