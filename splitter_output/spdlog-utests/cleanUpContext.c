/* Catch::cleanUpContext() */

void Catch::cleanUpContext(void)
{
  if (Context::currentContext != (void *)0x0) {
    operator_delete(Context::currentContext);
  }
  Context::currentContext = (void *)0x0;
  return;
}