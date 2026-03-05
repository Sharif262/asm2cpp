/* Catch::FatalConditionHandlerGuard::FatalConditionHandlerGuard(Catch::FatalConditionHandler*) */

FatalConditionHandlerGuard * __thiscall
Catch::FatalConditionHandlerGuard::FatalConditionHandlerGuard
          (FatalConditionHandlerGuard *this,FatalConditionHandler *param_1)
{
  *(FatalConditionHandler **)this = param_1;
  Catch::FatalConditionHandler::engage();
  return this;
}