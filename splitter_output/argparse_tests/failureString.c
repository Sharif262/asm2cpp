/* doctest::failureString(doctest::assertType::Enum) */

char * doctest::failureString(ulong param_1)
{
  char *pcVar1;
  char *pcVar2;
  
  pcVar2 = "";
  if ((param_1 & 4) != 0) {
    pcVar2 = "FATAL ERROR";
  }
  pcVar1 = "ERROR";
  if ((param_1 & 2) == 0) {
    pcVar1 = pcVar2;
  }
  pcVar2 = "WARNING";
  if ((param_1 & 1) == 0) {
    pcVar2 = pcVar1;
  }
  return pcVar2;
}