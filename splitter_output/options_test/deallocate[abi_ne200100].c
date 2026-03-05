/* std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<double,
   std::allocator<double> > >, std::allocator<cxxopts::values::standard_value<std::vector<double,
   std::allocator<double> > > > >
   >::deallocate[abi:ne200100](std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<double,
   std::allocator<double> > >, std::allocator<cxxopts::values::standard_value<std::vector<double,
   std::allocator<double> > > > >*, unsigned long) */

void __thiscall
std::
allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>,std::allocator<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>>>
::deallocate_abi_ne200100_
          (allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>,std::allocator<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>>>
           *this,__shared_ptr_emplace *param_1,ulong param_2)
{
  __libcpp_deallocate_abi_ne200100_<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>,std::allocator<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>>>
            (param_1,param_2,8);
  return;
}