/* Catch::FatalConditionHandler::disengage_platform() */

void Catch::FatalConditionHandler::disengage_platform(void)
{
  restorePreviousSignalHandlers();
  return;
}