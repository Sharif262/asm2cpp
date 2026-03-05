/* doctest::String doctest::detail::stringifyBinaryExpr<argparse::Argument, std::string
   >(argparse::Argument const&, char const*, std::string const&) */

void doctest::detail::stringifyBinaryExpr<argparse::Argument,std::string>
               (Argument *param_1,char *param_2,string *param_3)
{
  ostream *poVar1;
  detail *this;
  string *psVar2;
  String *pSVar3;
  String aSStack_98 [24];
  String aSStack_80 [24];
  doctest adStack_68 [24];
  doctest adStack_50 [24];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  psVar2 = param_3;
  poVar1 = (ostream *)tlssPush();
  this = (detail *)argparse::operator<<(poVar1,param_1);
  tlssPop(this);
  String::String(aSStack_80,param_2);
  operator+(adStack_68,aSStack_80,(String *)psVar2);
  poVar1 = (ostream *)tlssPush();
  pSVar3 = *(String **)(param_3 + 8);
  psVar2 = *(string **)param_3;
  if (-1 < (char)param_3[0x17]) {
    pSVar3 = (String *)(ulong)(byte)param_3[0x17];
    psVar2 = param_3;
  }
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar1,(char *)psVar2,(ulong)pSVar3);
  tlssPop((detail *)poVar1);
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