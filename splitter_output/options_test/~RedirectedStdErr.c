/* Catch::RedirectedStdErr::~RedirectedStdErr() */

RedirectedStdErr * __thiscall Catch::RedirectedStdErr::~RedirectedStdErr(RedirectedStdErr *this)
{
  RedirectedStream::~RedirectedStream((RedirectedStream *)(this + 0x30));
  RedirectedStream::~RedirectedStream((RedirectedStream *)(this + 0x18));
  ReusableStringStream::~ReusableStringStream((ReusableStringStream *)this);
  return this;
}