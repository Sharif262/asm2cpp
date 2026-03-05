/* Catch::AssertionHandler::complete() */

void __thiscall Catch::AssertionHandler::complete(AssertionHandler *this)
{
  undefined8 uVar1;
  __0 _Stack_19;
  AssertionHandler *local_18;
  
  local_18 = this;
  setCompleted(this);
  if (((byte)this[0x38] & 1) != 0) {
    complete()::$_0::operator()(&_Stack_19);
  }
  if (((byte)this[0x39] & 1) != 0) {
    uVar1 = ___cxa_allocate_exception(1);
                    /* WARNING: Subroutine does not return */
    ___cxa_throw(uVar1,&TestFailureException::typeinfo,0);
  }
  return;
}