/* doctest::String doctest::detail::stringifyBinaryExpr<float, double>(float const&, char const*,
   double const&) */

void doctest::detail::stringifyBinaryExpr<float,double>
               (float *param_1,char *param_2,double *param_3)
{
  String *pSVar1;
  String aSStack_98 [24];
  String aSStack_80 [24];
  doctest adStack_68 [24];
  doctest adStack_50 [24];
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  pSVar1 = (String *)param_3;
  doctest::toString(*param_1);
  String::String(aSStack_80,param_2);
  operator+(adStack_68,aSStack_80,pSVar1);
  doctest::toString(*param_3);
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