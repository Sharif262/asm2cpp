/* Catch::Session::~Session() */

void __thiscall Catch::Session::~Session(Session *this)
{
  ~Session(this);
  operator_delete(this);
  return;
}