/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_operator_delete[abi:ne200100]<std::__shared_ptr_pointer<Catch::ITestInvoker*,
   std::shared_ptr<Catch::ITestInvoker>::__shared_ptr_default_delete<Catch::ITestInvoker,
   Catch::ITestInvoker>, std::allocator<Catch::ITestInvoker>
   >*>(std::__shared_ptr_pointer<Catch::ITestInvoker*,
   std::shared_ptr<Catch::ITestInvoker>::__shared_ptr_default_delete<Catch::ITestInvoker,
   Catch::ITestInvoker>, std::allocator<Catch::ITestInvoker> >*) */

void std::
     __libcpp_operator_delete_abi_ne200100_<std::__shared_ptr_pointer<Catch::ITestInvoker*,std::shared_ptr<Catch::ITestInvoker>::__shared_ptr_default_delete<Catch::ITestInvoker,Catch::ITestInvoker>,std::allocator<Catch::ITestInvoker>>*>
               (__shared_ptr_pointer *param_1)
{
  operator_delete(param_1);
  return;
}