/* Catch::TestCase::~TestCase() */

TestCase * __thiscall Catch::TestCase::~TestCase(TestCase *this)
{
  std::shared_ptr<Catch::ITestInvoker>::~shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::ITestInvoker> *)(this + 0x90));
  TestCaseInfo::~TestCaseInfo((TestCaseInfo *)this);
  return this;
}