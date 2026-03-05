/* Catch::(anonymous namespace)::isReservedTag(std::string const&) */

bool Catch::(anonymous_namespace)::isReservedTag(string *param_1)
{
  bool bVar1;
  int iVar2;
  long lVar3;
  byte *pbVar4;
  
  iVar2 = parseSpecialTag(param_1);
  bVar1 = false;
  if (iVar2 == 0) {
    lVar3 = std::string::size_abi_ne200100_(param_1);
    bVar1 = false;
    if (lVar3 != 0) {
      pbVar4 = (byte *)std::string::operator[][abi_ne200100_(param_1,0);
      iVar2 = isalnum((uint)*pbVar4);
      bVar1 = iVar2 == 0;
    }
  }
  return bVar1;
}