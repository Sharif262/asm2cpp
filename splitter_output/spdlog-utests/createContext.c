/* Catch::Context::createContext() */

void Catch::Context::createContext(void)
{
  currentContext = operator_new(0x10);
  *currentContext = 0;
  currentContext[1] = 0;
  return;
}