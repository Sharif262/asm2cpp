/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<char, char, char, char>(std::pair<char, char> const&,
   std::pair<char, char> const&) */

bool std::operator==[abi_ne200100_<char,char,char,char>
               (pair_conflict *param_1,pair_conflict *param_2)
{
  bool bVar1;
  
  bVar1 = false;
  if (*param_1 == *param_2) {
    bVar1 = param_1[1] == param_2[1];
  }
  return bVar1;
}