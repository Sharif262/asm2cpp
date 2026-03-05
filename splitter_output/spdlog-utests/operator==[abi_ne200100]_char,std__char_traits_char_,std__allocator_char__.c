/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<char, std::char_traits<char>, std::allocator<char>
   >(std::string const&, char const*) */

bool std::operator==[abi_ne200100_<char,std::char_traits<char>,std::allocator<char>>
               (string *param_1,char *param_2)
{
  code *pcVar1;
  int iVar2;
  size_t sVar3;
  
  sVar3 = _strlen(param_2);
  if ((long)(char)param_1[0x17] < 0) {
    if (sVar3 == *(size_t *)(param_1 + 8)) {
      if (sVar3 == 0xffffffffffffffff) {
        string::__throw_out_of_range_abi_ne200100_();
                    /* WARNING: Does not return */
        pcVar1 = (code *)SoftwareBreakpoint(1,0x1000cea34);
        (*pcVar1)();
      }
      param_1 = *(string **)param_1;
      goto LAB_1000ce9fc;
    }
  }
  else if (sVar3 == (long)(char)param_1[0x17]) {
LAB_1000ce9fc:
    iVar2 = _memcmp(param_1,param_2,sVar3);
    return iVar2 == 0;
  }
  return false;
}