/* Catch::AssertionHandler::handleUnexpectedInflightException() */

void __thiscall Catch::AssertionHandler::handleUnexpectedInflightException(AssertionHandler *this)
{
  long *plVar1;
  void *local_38 [2];
  char local_21;
  
  plVar1 = *(long **)(this + 0x40);
  translateActiveException((Catch *)this);
  (**(code **)(*plVar1 + 0x98))(plVar1,this,local_38,this + 0x38);
  if (-1 < local_21) {
    return;
  }
  operator_delete(local_38[0]);
  return;
}