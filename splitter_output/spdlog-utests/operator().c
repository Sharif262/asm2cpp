/* Catch::Detail::CaseInsensitiveEqualTo::TEMPNAMEPLACEHOLDERVALUE(Catch::StringRef,
   Catch::StringRef) const */

bool Catch::Detail::CaseInsensitiveEqualTo::operator()
               (undefined8 param_1,char *param_2,long param_3,char *param_4,long param_5)
{
  char cVar1;
  long lVar2;
  long lVar3;
  char *pcVar4;
  char *pcVar5;
  int iVar6;
  int iVar7;
  
  lVar2 = param_5;
  lVar3 = param_3;
  pcVar4 = param_2;
  pcVar5 = param_4;
  if (param_3 != param_5) {
    return false;
  }
  while ((lVar3 != 0 && (lVar2 != 0))) {
    cVar1 = *pcVar5;
    iVar6 = toLower(*pcVar4);
    iVar7 = toLower(cVar1);
    if (iVar6 != iVar7) {
      return false;
    }
    lVar2 = lVar2 + -1;
    lVar3 = lVar3 + -1;
    pcVar4 = pcVar4 + 1;
    pcVar5 = pcVar5 + 1;
  }
  return pcVar4 == param_2 + param_3 && pcVar5 == param_4 + param_5;
}