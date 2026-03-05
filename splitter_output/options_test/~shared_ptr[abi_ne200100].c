/* std::shared_ptr<cxxopts::values::standard_value<std::vector<double, std::allocator<double> > >
   >::~shared_ptr[abi:ne200100]() */

shared_ptr<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>> * __thiscall
std::shared_ptr<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>::
~shared_ptr_abi_ne200100_
          (shared_ptr<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>
           *this)
{
  if (*(long *)(this + 8) != 0) {
    __shared_weak_count::__release_shared_abi_ne200100_(*(__shared_weak_count **)(this + 8));
  }
  return this;
}