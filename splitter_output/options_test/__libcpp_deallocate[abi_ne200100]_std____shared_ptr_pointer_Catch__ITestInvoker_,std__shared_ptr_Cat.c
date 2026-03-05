/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<std::__shared_ptr_pointer<Catch::ITestInvoker*,
   std::shared_ptr<Catch::ITestInvoker>::__shared_ptr_default_delete<Catch::ITestInvoker,
   Catch::ITestInvoker>, std::allocator<Catch::ITestInvoker> >
   >(std::__type_identity<std::__shared_ptr_pointer<Catch::ITestInvoker*,
   std::shared_ptr<Catch::ITestInvoker>::__shared_ptr_default_delete<Catch::ITestInvoker,
   Catch::ITestInvoker>, std::allocator<Catch::ITestInvoker> > >::type*, std::__element_count,
   unsigned long) */

void std::
     __libcpp_deallocate_abi_ne200100_<std::__shared_ptr_pointer<Catch::ITestInvoker*,std::shared_ptr<Catch::ITestInvoker>::__shared_ptr_default_delete<Catch::ITestInvoker,Catch::ITestInvoker>,std::allocator<Catch::ITestInvoker>>>
               (__shared_ptr_pointer *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<std::__shared_ptr_pointer<Catch::ITestInvoker*,std::shared_ptr<Catch::ITestInvoker>::__shared_ptr_default_delete<Catch::ITestInvoker,Catch::ITestInvoker>,std::allocator<Catch::ITestInvoker>>*>
            (param_1);
  return;
}