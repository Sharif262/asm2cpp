/* spdlog::details::os::in_terminal(__sFILE*) */

bool spdlog::details::os::in_terminal(__sFILE *param_1)
{
  int iVar1;
  
  iVar1 = _fileno(param_1);
  iVar1 = _isatty(iVar1);
  return iVar1 != 0;
}