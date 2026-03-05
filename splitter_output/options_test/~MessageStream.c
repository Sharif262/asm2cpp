/* Catch::MessageStream::~MessageStream() */

MessageStream * __thiscall Catch::MessageStream::~MessageStream(MessageStream *this)
{
  ReusableStringStream::~ReusableStringStream((ReusableStringStream *)this);
  return this;
}