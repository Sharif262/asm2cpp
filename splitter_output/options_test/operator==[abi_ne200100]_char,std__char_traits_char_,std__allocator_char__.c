/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<char, std::char_traits<char>, std::allocator<char>
   >(std::string const&, char const*) */

bool std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
               (string *param_1,char *param_2)
{
  int iVar1;
  long lVar2;
  long lVar3;
  undefined1 local_11;
  
  lVar2 = char_traits<char>::length_abi_ne200100_(param_2);
  lVar3 = string::size_abi_ne200100_(param_1);
  if (lVar2 == lVar3) {
    iVar1 = std::string::compare((ulong)param_1,0,(char *)0xffffffffffffffff,(ulong)param_2);
    local_11 = iVar1 == 0;
  }
  else {
    local_11 = false;
  }
  return local_11;
}