/* Catch::BinaryExpr<std::vector<CATCH2_INTERNAL_TEST_10()::flags,
   std::allocator<CATCH2_INTERNAL_TEST_10()::flags> >&,
   std::vector<CATCH2_INTERNAL_TEST_10()::flags, std::allocator<CATCH2_INTERNAL_TEST_10()::flags> >
   const&>::~BinaryExpr() */

void __thiscall
Catch::
BinaryExpr<std::vector<CATCH2_INTERNAL_TEST_10()::flags,std::allocator<CATCH2_INTERNAL_TEST_10()::flags>>&,std::vector<CATCH2_INTERNAL_TEST_10()::flags,std::allocator<CATCH2_INTERNAL_TEST_10()::flags>>const&>
::~BinaryExpr(BinaryExpr<std::vector<CATCH2_INTERNAL_TEST_10()::flags,std::allocator<CATCH2_INTERNAL_TEST_10()::flags>>&,std::vector<CATCH2_INTERNAL_TEST_10()::flags,std::allocator<CATCH2_INTERNAL_TEST_10()::flags>>const&>
              *this)
{
  void *pvVar1;
  
  pvVar1 = (void *)ITransientExpression::~ITransientExpression((ITransientExpression *)this);
  operator_delete(pvVar1);
  return;
}