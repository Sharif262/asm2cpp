/* doctest::String doctest::detail::stringifyBinaryExpr<argparse::Argument, char>(argparse::Argument
   const&, char const*, char const&) */

void doctest::detail::stringifyBinaryExpr<argparse::Argument,char>
               (Argument *param_1,char *param_2,char *param_3)
{
  ostream *poVar1;
  detail *this;
  String *pSVar2;
  String aSStack_98 [24];
  String aSStack_80 [24];
  doctest adStack_68 [24];
  doctest adStack_50 [24];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  pSVar2 = (String *)param_3;
  poVar1 = (ostream *)tlssPush();
  this = (detail *)argparse::operator<<(poVar1,param_1);
  tlssPop(this);
  String::String(aSStack_80,param_2);
  operator+(adStack_68,aSStack_80,pSVar2);
  doctest::toString(*param_3);
  operator+(adStack_50,aSStack_98,pSVar2);
  String::~String(aSStack_98);
  String::~String((String *)adStack_50);
  String::~String(aSStack_80);
  String::~String((String *)adStack_68);
  if (*(long *)PTR____stack_chk_guard_100158438 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}