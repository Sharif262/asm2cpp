/* doctest::String doctest::detail::stringifyBinaryExpr<std::string, char [5]>(std::string const&,
   char const*, char const (&) [5]) */

void doctest::detail::stringifyBinaryExpr<std::string,char[5]>
               (string *param_1,char *param_2,char *param_3)
{
  string *psVar1;
  ostream *poVar2;
  detail *this;
  String *pSVar3;
  uint uVar4;
  String aSStack_b0 [24];
  String aSStack_98 [24];
  doctest adStack_80 [24];
  doctest adStack_68 [24];
  String aSStack_50 [24];
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
  String::String(aSStack_98,param_2);
  operator+(adStack_80,aSStack_98,pSVar3);
  poVar2 = (ostream *)tlssPush();
  uVar4 = 4;
  if (param_3[4] != '\0') {
    uVar4 = 5;
  }
  pSVar3 = (String *)(ulong)uVar4;
  String::String(aSStack_50,param_3,uVar4);
  doctest::operator<<(poVar2,aSStack_50);
  this = (detail *)String::~String(aSStack_50);
  tlssPop(this);
  operator+(adStack_68,aSStack_b0,pSVar3);
  String::~String(aSStack_b0);
  String::~String((String *)adStack_68);
  String::~String(aSStack_98);
  String::~String((String *)adStack_80);
  if (*(long *)PTR____stack_chk_guard_100158438 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}