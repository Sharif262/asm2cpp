/* doctest::String doctest::detail::stringifyBinaryExpr<argparse::ArgumentParser*,
   argparse::ArgumentParser*>(argparse::ArgumentParser* const&, char const*,
   argparse::ArgumentParser* const&) */

void doctest::detail::stringifyBinaryExpr<argparse::ArgumentParser*,argparse::ArgumentParser*>
               (ArgumentParser **param_1,char *param_2,ArgumentParser **param_3)
{
  ostream *poVar1;
  detail *pdVar2;
  String *pSVar3;
  String aSStack_98 [24];
  String aSStack_80 [24];
  doctest adStack_68 [24];
  doctest adStack_50 [24];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  pSVar3 = (String *)param_3;
  poVar1 = (ostream *)tlssPush();
  pdVar2 = (detail *)filldata<void_const*>::fill(poVar1,*param_1);
  tlssPop(pdVar2);
  String::String(aSStack_80,param_2);
  operator+(adStack_68,aSStack_80,pSVar3);
  poVar1 = (ostream *)tlssPush();
  pdVar2 = (detail *)filldata<void_const*>::fill(poVar1,*param_3);
  tlssPop(pdVar2);
  operator+(adStack_50,aSStack_98,pSVar3);
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