/* Catch::getCurrentMutableContext() */

void Catch::getCurrentMutableContext(void)
{
  if (Context::currentContext != (undefined8 *)0x0) {
    return;
  }
  Context::currentContext = operator_new(0x10);
  *Context::currentContext = 0;
  Context::currentContext[1] = 0;
  return;
}