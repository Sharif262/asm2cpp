/* doctest::Context::setAssertHandler(void (*)(doctest::AssertData const&)) */

void __thiscall doctest::Context::setAssertHandler(Context *this,_func_void_AssertData_ptr *param_1)
{
  *(_func_void_AssertData_ptr **)(*(long *)this + 0x10e8) = param_1;
  return;
}