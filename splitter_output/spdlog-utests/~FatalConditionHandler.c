/* Catch::FatalConditionHandler::~FatalConditionHandler() */

FatalConditionHandler * __thiscall
Catch::FatalConditionHandler::~FatalConditionHandler(FatalConditionHandler *this)
{
  if (DAT_100138498 != (void *)0x0) {
    operator_delete__(DAT_100138498);
  }
  DAT_100138498 = (void *)0x0;
  return this;
}