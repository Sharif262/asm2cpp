/* Catch::formatReconstructedExpression(std::ostream&, std::string const&, Catch::StringRef,
   std::string const&) */

void __thiscall
Catch::formatReconstructedExpression
          (Catch *this,string *param_1,undefined8 param_2,undefined8 param_4,string *param_5)
{
  long lVar1;
  long lVar2;
  ostream *poVar3;
  undefined8 local_20;
  undefined8 local_18;
  
  local_20 = param_2;
  local_18 = param_4;
  lVar1 = std::string::size_abi_ne200100_(param_1);
  lVar2 = std::string::size_abi_ne200100_(param_5);
  if ((((ulong)(lVar1 + lVar2) < 0x28) && (lVar1 = std::string::find((char)param_1,10), lVar1 == -1)
      ) && (lVar1 = std::string::find((char)param_5,10), lVar1 == -1)) {
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                       ((ostream *)this,param_1);
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3," ");
    poVar3 = (ostream *)operator<<(poVar3,(StringRef *)&local_20);
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3," ");
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
              (poVar3,param_5);
  }
  else {
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                       ((ostream *)this,param_1);
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,"\n");
    poVar3 = (ostream *)operator<<(poVar3,(StringRef *)&local_20);
    poVar3 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar3,"\n");
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
              (poVar3,param_5);
  }
  return;
}