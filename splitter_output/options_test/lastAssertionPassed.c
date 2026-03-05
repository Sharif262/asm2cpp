/* Catch::RunContext::lastAssertionPassed() */

byte __thiscall Catch::RunContext::lastAssertionPassed(RunContext *this)
{
  return (byte)this[0x1d1] & 1;
}