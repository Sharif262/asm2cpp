/* std::__shared_ptr_pointer<Catch::ITestInvoker*,
   std::shared_ptr<Catch::ITestInvoker>::__shared_ptr_default_delete<Catch::ITestInvoker,
   Catch::ITestInvoker>, std::allocator<Catch::ITestInvoker> >::~__shared_ptr_pointer() */

__shared_ptr_pointer<Catch::ITestInvoker*,std::shared_ptr<Catch::ITestInvoker>::__shared_ptr_default_delete<Catch::ITestInvoker,Catch::ITestInvoker>,std::allocator<Catch::ITestInvoker>>
* __thiscall
std::
__shared_ptr_pointer<Catch::ITestInvoker*,std::shared_ptr<Catch::ITestInvoker>::__shared_ptr_default_delete<Catch::ITestInvoker,Catch::ITestInvoker>,std::allocator<Catch::ITestInvoker>>
::~__shared_ptr_pointer
          (__shared_ptr_pointer<Catch::ITestInvoker*,std::shared_ptr<Catch::ITestInvoker>::__shared_ptr_default_delete<Catch::ITestInvoker,Catch::ITestInvoker>,std::allocator<Catch::ITestInvoker>>
           *this)
{
  std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  return this;
}