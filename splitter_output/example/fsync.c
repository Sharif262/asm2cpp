/* spdlog::details::os::fsync(__sFILE*) */

bool spdlog::details::os::fsync(__sFILE *param_1)
{
  int iVar1;
  
  iVar1 = _fileno(param_1);
  iVar1 = _fsync(iVar1);
  return iVar1 == 0;
}