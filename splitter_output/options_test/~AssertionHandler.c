/* Catch::AssertionHandler::~AssertionHandler() */

AssertionHandler * __thiscall Catch::AssertionHandler::~AssertionHandler(AssertionHandler *this)
{
  if (((byte)this[0x3a] & 1) == 0) {
    (**(code **)(**(long **)(this + 0x40) + 0x70))();
  }
  return this;
}