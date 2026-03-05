/* spdlog::details::os::fwrite_bytes(void const*, unsigned long, __sFILE*) */

bool spdlog::details::os::fwrite_bytes(void *param_1,ulong param_2,__sFILE *param_3)
{
  size_t sVar1;
  
  sVar1 = _fwrite(param_1,1,param_2,param_3);
  return sVar1 == param_2;
}