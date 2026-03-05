/* std::__allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<double,
   std::allocator<double> > >, std::allocator<cxxopts::values::standard_value<std::vector<double,
   std::allocator<double> > > > > > >::__destroy[abi:ne200100]() */

void __thiscall
std::
__allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>,std::allocator<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>>>>
::__destroy_abi_ne200100_
          (__allocation_guard<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>,std::allocator<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>>>>
           *this)
{
  if (*(long *)(this + 0x10) != 0) {
    allocator_traits<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>,std::allocator<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>>>>
    ::deallocate_abi_ne200100_
              ((allocator *)this,*(__shared_ptr_emplace **)(this + 0x10),*(ulong *)(this + 8));
  }
  return;
}