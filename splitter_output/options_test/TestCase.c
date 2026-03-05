/* Catch::TestCase::TestCase(Catch::TestCase&&) */

TestCase * __thiscall Catch::TestCase::TestCase(TestCase *this,TestCase *param_1)
{
  TestCaseInfo::TestCaseInfo((TestCaseInfo *)this,(TestCaseInfo *)param_1);
  std::shared_ptr<Catch::ITestInvoker>::shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::ITestInvoker> *)(this + 0x90),(shared_ptr *)(param_1 + 0x90));
  return this;
}