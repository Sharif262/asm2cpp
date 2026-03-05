/* Catch::FatalConditionHandlerGuard::~FatalConditionHandlerGuard() */

FatalConditionHandlerGuard * __thiscall
Catch::FatalConditionHandlerGuard::~FatalConditionHandlerGuard(FatalConditionHandlerGuard *this)
{
  Catch::FatalConditionHandler::disengage();
  return this;
}