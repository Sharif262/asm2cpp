/* non-virtual thunk to Catch::(anonymous
   namespace)::RegistryHub::registerTest(Catch::Detail::unique_ptr<Catch::TestCaseInfo>&&,
   Catch::Detail::unique_ptr<Catch::ITestInvoker>&&) */

void __thiscall
Catch::(anonymous_namespace)::RegistryHub::registerTest
          (RegistryHub *this,unique_ptr *param_1,unique_ptr *param_2)
{
  registerTest(this + -8,param_1,param_2);
  return;
}