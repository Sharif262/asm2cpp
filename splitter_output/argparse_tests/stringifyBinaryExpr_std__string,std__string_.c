/* doctest::String doctest::detail::stringifyBinaryExpr<std::string, std::string >(std::string
   const&, char const*, std::string const&) */

void doctest::detail::stringifyBinaryExpr<std::string,std::string>
               (string *param_1,char *param_2,string *param_3)
{
  string *psVar1;
  ostream *poVar2;
  String *pSVar3;
  String aSStack_98 [24];
  String aSStack_80 [24];
  doctest adStack_68 [24];
  doctest adStack_50 [24];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  poVar2 = (ostream *)tlssPush();
  pSVar3 = *(String **)(param_1 + 8);
  psVar1 = *(string **)param_1;
  if (-1 < (char)param_1[0x17]) {
    pSVar3 = (String *)(ulong)(byte)param_1[0x17];
    psVar1 = param_1;
  }
  poVar2 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar2,(char *)psVar1,(ulong)pSVar3);
  tlssPop((detail *)poVar2);
  String::String(aSStack_80,param_2);
  operator+(adStack_68,aSStack_80,pSVar3);
  poVar2 = (ostream *)tlssPush();
  pSVar3 = *(String **)(param_3 + 8);
  psVar1 = *(string **)param_3;
  if (-1 < (char)param_3[0x17]) {
    pSVar3 = (String *)(ulong)(byte)param_3[0x17];
    psVar1 = param_3;
  }
  poVar2 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar2,(char *)psVar1,(ulong)pSVar3);
  tlssPop((detail *)poVar2);
  operator+(adStack_50,aSStack_98,pSVar3);
  String::~String(aSStack_98);
  String::~String((String *)adStack_50);
  String::~String(aSStack_80);
  String::~String((String *)adStack_68);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}