/* std::allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>
   std::__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory,
   std::allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>
   >::__shared_ptr_emplace[abi:ne200100]<,
   std::allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>, 0>() */

__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory,std::allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>>
* __thiscall
std::
__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory,std::allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>>
::
__shared_ptr_emplace_abi_ne200100_<,std::allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>,0>
          (__shared_ptr_emplace<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory,std::allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>>
           *this)
{
  ReporterFactory *pRVar1;
  allocator aaStack_2d [13];
  __shared_ptr_emplace<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory,std::allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>>
  *local_20;
  allocator aStack_11;
  
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100178090;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pRVar1 = (ReporterFactory *)__get_elem_abi_ne200100_(this);
  std::
  allocator_traits<std::allocator<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory>>::
  construct_abi_ne200100_<Catch::ReporterRegistrar<Catch::XmlReporter>::ReporterFactory,,0>
            (aaStack_2d,pRVar1);
  return this;
}