/* Catch::TestInvokerAsFunction::~TestInvokerAsFunction() */

TestInvokerAsFunction * __thiscall
Catch::TestInvokerAsFunction::~TestInvokerAsFunction(TestInvokerAsFunction *this)
{
  ITestInvoker::~ITestInvoker((ITestInvoker *)this);
  return this;
}