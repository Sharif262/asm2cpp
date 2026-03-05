/* std::allocator<Catch::TestSpec::TagPattern>
   std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,
   std::allocator<Catch::TestSpec::TagPattern> >::__shared_ptr_emplace[abi:ne200100]<char const (&)
   [2], std::string&, std::allocator<Catch::TestSpec::TagPattern>, 0>(char const (&) [2],
   std::string&) */

__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>> *
__thiscall
std::__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>::
__shared_ptr_emplace_abi_ne200100_<char_const(&)[2],std::string&,std::allocator<Catch::TestSpec::TagPattern>,0>
          (__shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>
           *this,char *param_1,string *param_2)
{
  TagPattern *pTVar1;
  allocator aaStack_3d [13];
  string *local_30;
  char *local_28;
  __shared_ptr_emplace<Catch::TestSpec::TagPattern,std::allocator<Catch::TestSpec::TagPattern>>
  *local_20;
  allocator aStack_11;
  
  local_30 = param_2;
  local_28 = param_1;
  local_20 = this;
  __shared_weak_count::__shared_weak_count_abi_ne200100_((__shared_weak_count *)this,0);
  *(undefined ***)this = &PTR____shared_ptr_emplace_100177d78;
  _Storage::_Storage_abi_ne200100_((_Storage *)(this + 0x18),&aStack_11);
  __get_alloc_abi_ne200100_(this);
  pTVar1 = (TagPattern *)__get_elem_abi_ne200100_(this);
  std::allocator_traits<std::allocator<Catch::TestSpec::TagPattern>>::
  construct_abi_ne200100_<Catch::TestSpec::TagPattern,char_const(&)[2],std::string&,0>
            (aaStack_3d,pTVar1,local_28,local_30);
  return this;
}