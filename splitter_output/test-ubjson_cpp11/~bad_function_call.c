/* std::bad_function_call::~bad_function_call() */

bad_function_call * __thiscall std::bad_function_call::~bad_function_call(bad_function_call *this)
{
  std::exception::~exception((exception *)this);
  return this;
}