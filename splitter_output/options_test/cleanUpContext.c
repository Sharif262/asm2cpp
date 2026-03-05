/* Catch::cleanUpContext() */

void Catch::cleanUpContext(void)
{
  if (IMutableContext::currentContext != (long *)0x0) {
    (**(code **)(*IMutableContext::currentContext + 8))();
  }
  IMutableContext::currentContext = (long *)0x0;
  return;
}