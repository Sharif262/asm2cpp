/* fmt::v12::format_error::~format_error() */

void __thiscall fmt::v12::format_error::~format_error(format_error *this)
{
  void *pvVar1;
  
  pvVar1 = (void *)std::runtime_error::~runtime_error((runtime_error *)this);
  operator_delete(pvVar1);
  return;
}