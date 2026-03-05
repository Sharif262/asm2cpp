/* Catch::AssertionHandler::~AssertionHandler() */

AssertionHandler * __thiscall Catch::AssertionHandler::~AssertionHandler(AssertionHandler *this)
{
  if (((byte)this[0x3b] & 1) == 0) {
    (**(code **)(**(long **)(this + 0x40) + 0xa0))(*(long **)(this + 0x40),this);
  }
  return this;
}