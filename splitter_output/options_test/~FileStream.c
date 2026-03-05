/* Catch::Detail::(anonymous namespace)::FileStream::~FileStream() */

FileStream * __thiscall
Catch::Detail::(anonymous_namespace)::FileStream::~FileStream(FileStream *this)
{
  *(undefined ***)this = &PTR__FileStream_1001764e8;
  std::ofstream::~ofstream((ofstream *)(this + 8));
  IStream::~IStream((IStream *)this);
  return this;
}