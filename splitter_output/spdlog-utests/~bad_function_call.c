/* std::bad_function_call::~bad_function_call() */

void __thiscall std::bad_function_call::~bad_function_call(bad_function_call *this)
{
  void *pvVar1;
  
  pvVar1 = (void *)std::exception::~exception((exception *)this);
  operator_delete(pvVar1);
  return;
}