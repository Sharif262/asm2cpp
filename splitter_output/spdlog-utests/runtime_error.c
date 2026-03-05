/* fmt::v12::format_error::runtime_error(char const*) */

void __thiscall fmt::v12::format_error::runtime_error(format_error *this,char *param_1)
{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)std::runtime_error::runtime_error((runtime_error *)this,param_1);
  *puVar1 = &PTR__format_error_10012f370;
  return;
}