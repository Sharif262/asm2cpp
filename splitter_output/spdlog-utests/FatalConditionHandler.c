/* Catch::FatalConditionHandler::FatalConditionHandler() */

FatalConditionHandler * __thiscall
Catch::FatalConditionHandler::FatalConditionHandler(FatalConditionHandler *this)
{
  void *pvVar1;
  ulong uVar2;
  
  *this = (FatalConditionHandler)0x0;
  uVar2 = 0x20000;
  if (::__MergedGlobals == 0) {
    uVar2 = 0;
  }
  if ((::__MergedGlobals & 1) == 0) {
    ::__MergedGlobals = 1;
    uVar2 = 0x20000;
  }
  pvVar1 = operator_new__(uVar2);
  _bzero(pvVar1,uVar2);
  DAT_100138498 = pvVar1;
  return this;
}