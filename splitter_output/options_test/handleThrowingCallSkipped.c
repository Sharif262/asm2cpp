/* Catch::AssertionHandler::handleThrowingCallSkipped() */

void __thiscall Catch::AssertionHandler::handleThrowingCallSkipped(AssertionHandler *this)
{
  (**(code **)(**(long **)(this + 0x40) + 0x78))(*(long **)(this + 0x40),this,0,this + 0x38);
  return;
}