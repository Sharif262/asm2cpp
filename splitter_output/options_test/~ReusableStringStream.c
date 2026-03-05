/* Catch::ReusableStringStream::~ReusableStringStream() */

void __thiscall Catch::ReusableStringStream::~ReusableStringStream(ReusableStringStream *this)
{
  ~ReusableStringStream(this);
  operator_delete(this);
  return;
}