/* fmt::v12::format_system_error(fmt::v12::detail::buffer<char>&, int, char const*) */

void fmt::v12::format_system_error(buffer *param_1,int param_2,char *param_3)
{
  undefined8 uVar1;
  char *pcVar2;
  size_t sVar3;
  system_error asStack_50 [32];
  
  uVar1 = std::generic_category();
  std::system_error::system_error(asStack_50,param_2,uVar1,param_3);
  pcVar2 = (char *)std::runtime_error::what();
  if (pcVar2 != (char *)0x0) {
    sVar3 = _strlen(pcVar2);
    detail::copy_noinline<char,char_const*,fmt::v12::basic_appender<char>>
              (pcVar2,pcVar2 + sVar3,param_1);
    std::system_error::~system_error(asStack_50);
    return;
  }
                    /* WARNING: Subroutine does not return */
  report_error("string pointer is null");
}