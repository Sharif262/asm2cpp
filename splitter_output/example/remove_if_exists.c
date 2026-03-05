/* spdlog::details::os::remove_if_exists(std::string const&) */

int spdlog::details::os::remove_if_exists(string *param_1)
{
  string *psVar1;
  int iVar2;
  stat sStack_b0;
  
  psVar1 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    psVar1 = param_1;
  }
  iVar2 = _stat((char *)psVar1,&sStack_b0);
  if (iVar2 != 0) {
    return 0;
  }
  psVar1 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    psVar1 = param_1;
  }
  iVar2 = _remove((char *)psVar1);
  return iVar2;
}