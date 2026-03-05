/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<char, std::char_traits<char>, std::allocator<char>
   >(std::string const&, std::string const&) */

bool std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
               (string *param_1,string *param_2)
{
  bool bVar1;
  int iVar2;
  ulong uVar3;
  ulong uVar4;
  char *pcVar5;
  char *pcVar6;
  
  uVar3 = string::size_abi_ne200100_(param_1);
  uVar4 = string::size_abi_ne200100_(param_2);
  bVar1 = false;
  if (uVar3 == uVar4) {
    pcVar5 = (char *)string::data_abi_ne200100_(param_1);
    pcVar6 = (char *)string::data_abi_ne200100_(param_2);
    iVar2 = char_traits<char>::compare_abi_ne200100_(pcVar5,pcVar6,uVar3);
    bVar1 = iVar2 == 0;
  }
  return bVar1;
}