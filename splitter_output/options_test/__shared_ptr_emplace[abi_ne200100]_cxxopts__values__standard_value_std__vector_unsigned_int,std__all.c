/* std::allocator<cxxopts::values::standard_value<std::vector<unsigned int, std::allocator<unsigned
   int> > > > std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<unsigned int,
   std::allocator<unsigned int> > >,
   std::allocator<cxxopts::values::standard_value<std::vector<unsigned int, std::allocator<unsigned
   int> > > >
   >::__shared_ptr_emplace[abi:ne200100]<cxxopts::values::standard_value<std::vector<unsigned int,
   std::allocator<unsigned int> > > const&,
   std::allocator<cxxopts::values::standard_value<std::vector<unsigned int, std::allocator<unsigned
   int> > > >, 0>(cxxopts::values::standard_value<std::vector<unsigned int, std::allocator<unsigned
   int> > > const&) */

__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>,std::allocator<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>
* __thiscall
std::
__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>,std::allocator<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>
::
__shared_ptr_emplace_abi_ne200100_<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>const&,std::allocator<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>>,0>
          (__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>,std::allocator<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>
           *this,standard_value *param_1)
{
  standard_value *psVar1;
  allocator aaStack_35 [13];
  standard_value *local_28;
  __shared_ptr_emplace<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>,std::allocator<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>
  *local_20;
  allocator aStack_11;
  
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100179758;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  psVar1 = (standard_value *)__get_elem_abi_ne200100_(this);
  std::
  allocator_traits<std::allocator<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>
  ::
  construct_abi_ne200100_<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>,cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>const&,0>
            (aaStack_35,psVar1,local_28);
  return this;
}