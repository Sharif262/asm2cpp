/* spdlog::details::os::path_exists(std::string const&) */

bool spdlog::details::os::path_exists(string *param_1)
{
  string *psVar1;
  int iVar2;
  stat sStack_a0;
  
  psVar1 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    psVar1 = param_1;
  }
  iVar2 = _stat((char *)psVar1,&sStack_a0);
  return iVar2 == 0;
}