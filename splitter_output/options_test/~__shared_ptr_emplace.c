/* std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<double,
   std::allocator<double> > >, std::allocator<cxxopts::values::standard_value<std::vector<double,
   std::allocator<double> > > > >::~__shared_ptr_emplace() */

__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>,std::allocator<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>>
* __thiscall
std::
__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>,std::allocator<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>>
::~__shared_ptr_emplace
          (__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>,std::allocator<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>>
           *this)
{
  *(undefined ***)this = &PTR____shared_ptr_emplace_10017a0d0;
  _Storage::~_Storage_abi_ne200100_((_Storage *)(this + 0x18));
  std::__shared_weak_count::~__shared_weak_count((__shared_weak_count *)this);
  return this;
}