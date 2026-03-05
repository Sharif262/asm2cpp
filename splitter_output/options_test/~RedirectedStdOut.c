/* Catch::RedirectedStdOut::~RedirectedStdOut() */

RedirectedStdOut * __thiscall Catch::RedirectedStdOut::~RedirectedStdOut(RedirectedStdOut *this)
{
  RedirectedStream::~RedirectedStream((RedirectedStream *)(this + 0x18));
  ReusableStringStream::~ReusableStringStream((ReusableStringStream *)this);
  return this;
}