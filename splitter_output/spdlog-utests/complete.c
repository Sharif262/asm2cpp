/* Catch::AssertionHandler::complete() */

void __thiscall Catch::AssertionHandler::complete(AssertionHandler *this)
{
  code *pcVar1;
  int iVar2;
  
  this[0x3b] = (AssertionHandler)0x1;
  if ((this[0x38] == (AssertionHandler)0x1) && (iVar2 = isDebuggerActive(), iVar2 != 0)) {
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(0xf000,0x1000cdb64);
    (*pcVar1)();
  }
  if (this[0x39] == (AssertionHandler)0x1) {
    throw_test_failure_exception();
  }
  else if (this[0x3a] != (AssertionHandler)0x1) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  throw_test_skip_exception();
}