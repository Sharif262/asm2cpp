/* utils::DOCTEST_ANON_FUNC_2() */

void utils::DOCTEST_ANON_FUNC_2(void)
{
  undefined1 auVar1 [16];
  bool local_85 [17];
  ExpressionDecomposer aEStack_74 [4];
  undefined8 local_70;
  undefined4 local_68;
  __0 _Stack_59;
  ContextScope<utils::DOCTEST_ANON_FUNC_2()::__0> aCStack_58 [16];
  undefined8 local_48;
  undefined8 local_40;
  Result aRStack_38 [32];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  doctest::detail::MakeContextScope<utils::DOCTEST_ANON_FUNC_2()::__0>(&_Stack_59);
  doctest::detail::ExpressionDecomposer::ExpressionDecomposer(aEStack_74,0xc);
  local_85[0] = (bool)utils::check_testsuite_downloaded();
  auVar1 = doctest::detail::ExpressionDecomposer::operator<<(aEStack_74,local_85);
  local_70 = auVar1._0_8_;
  local_40._0_4_ = auVar1._8_4_;
  local_68 = (undefined4)local_40;
  local_48 = local_70;
  local_40 = auVar1._8_8_;
  doctest::detail::Expression_lhs::operator_cast_to_Result((Expression_lhs *)&local_70);
  doctest::detail::decomp_assert
            (0xc,"/Users/aaronsharif/asm2cpp/benchmarks/json/tests/src/make_test_data_available.hpp"
             ,0x1c,"utils::check_testsuite_downloaded()",aRStack_38);
  doctest::detail::Result::~Result(aRStack_38);
  doctest::detail::ContextScope<utils::DOCTEST_ANON_FUNC_2()::$_0>::~ContextScope(aCStack_58);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return;
}