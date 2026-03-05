/* Catch::makeTestInvoker(void (*)()) */

TestInvokerAsFunction * Catch::makeTestInvoker(_func_void *param_1)
{
  TestInvokerAsFunction *this;
  undefined8 local_28;
  
  this = operator_new(0x10,(nothrow_t *)PTR_nothrow_100170330);
  local_28 = (TestInvokerAsFunction *)0x0;
  if (this != (TestInvokerAsFunction *)0x0) {
    TestInvokerAsFunction::TestInvokerAsFunction(this,param_1);
    local_28 = this;
  }
  return local_28;
}