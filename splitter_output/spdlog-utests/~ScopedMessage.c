/* Catch::ScopedMessage::~ScopedMessage() */

ScopedMessage * __thiscall Catch::ScopedMessage::~ScopedMessage(ScopedMessage *this)
{
  ulong uVar1;
  long *plVar2;
  
  uVar1 = uncaught_exceptions();
  if (((uVar1 & 1) == 0) && (((byte)this[0x40] & 1) == 0)) {
    plVar2 = (long *)getResultCapture();
    (**(code **)(*plVar2 + 0x68))(plVar2,this);
  }
  if (-1 < (char)this[0x27]) {
    return this;
  }
  operator_delete(*(void **)(this + 0x10));
  return this;
}