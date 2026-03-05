/* spdlog::details::os::fopen_s(__sFILE**, std::string const&, std::string const&) */

bool spdlog::details::os::fopen_s(__sFILE **param_1,string *param_2,string *param_3)
{
  string *psVar1;
  string *psVar2;
  FILE *pFVar3;
  
  psVar1 = *(string **)param_2;
  if (-1 < (char)param_2[0x17]) {
    psVar1 = param_2;
  }
  psVar2 = *(string **)param_3;
  if (-1 < (char)param_3[0x17]) {
    psVar2 = param_3;
  }
  pFVar3 = _fopen((char *)psVar1,(char *)psVar2);
  *param_1 = pFVar3;
  return pFVar3 == (FILE *)0x0;
}