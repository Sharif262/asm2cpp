/* Catch::IMutableContext::createContext() */

void Catch::IMutableContext::createContext(void)
{
  Context *this;
  
  this = operator_new(0x30);
  _memset(this,0,0x30);
  Context::Context(this);
  currentContext = this;
  return;
}