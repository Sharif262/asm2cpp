/* doctest::skipPathFromFilename(char const*) */

char * doctest::skipPathFromFilename(char *param_1)
{
  char *pcVar1;
  char *pcVar2;
  char *pcVar3;
  
  if (*(char *)(detail::g_cs + 0x7c) == '\x01') {
    pcVar2 = _strrchr(param_1,0x5c);
    pcVar3 = _strrchr(param_1,0x2f);
    pcVar1 = pcVar2;
    if (pcVar2 <= pcVar3) {
      pcVar1 = pcVar3;
    }
    if (pcVar2 != (char *)0x0 || pcVar3 != (char *)0x0) {
      param_1 = pcVar1 + 1;
    }
  }
  return param_1;
}