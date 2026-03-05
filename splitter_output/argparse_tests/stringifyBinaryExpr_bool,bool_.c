/* doctest::String doctest::detail::stringifyBinaryExpr<bool, bool>(bool const&, char const*, bool
   const&) */

void doctest::detail::stringifyBinaryExpr<bool,bool>(bool *param_1,char *param_2,bool *param_3)
{
  bool extraout_w1;
  String *pSVar1;
  String aSStack_98 [24];
  String aSStack_80 [24];
  doctest adStack_68 [24];
  doctest adStack_50 [24];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  pSVar1 = (String *)param_3;
  doctest::toString((doctest *)(ulong)*param_1,SUB81(param_2,0));
  String::String(aSStack_80,param_2);
  operator+(adStack_68,aSStack_80,pSVar1);
  doctest::toString((doctest *)(ulong)*param_3,extraout_w1);
  operator+(adStack_50,aSStack_98,pSVar1);
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