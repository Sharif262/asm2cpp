/* spdlog::details::os::rename(std::string const&, std::string const&) */

int spdlog::details::os::rename(string *param_1,string *param_2)
{
  string *psVar1;
  string *psVar2;
  int iVar3;
  
  psVar1 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    psVar1 = param_1;
  }
  psVar2 = *(string **)param_2;
  if (-1 < (char)param_2[0x17]) {
    psVar2 = param_2;
  }
  iVar3 = _rename((char *)psVar1,(char *)psVar2);
  return iVar3;
}