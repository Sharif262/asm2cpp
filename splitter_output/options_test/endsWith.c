/* Catch::endsWith(std::string const&, char) */

bool Catch::endsWith(string *param_1,char param_2)
{
  bool bVar1;
  ulong uVar2;
  long lVar3;
  char *pcVar4;
  
  uVar2 = std::string::empty_abi_ne200100_(param_1);
  bVar1 = false;
  if ((uVar2 & 1) == 0) {
    lVar3 = std::string::size_abi_ne200100_(param_1);
    pcVar4 = (char *)std::string::operator[][abi_ne200100_(param_1,lVar3 - 1);
    bVar1 = (int)*pcVar4 == (uint)(byte)param_2;
  }
  return bVar1;
}