/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void* std::__libcpp_operator_new[abi:ne200100]<std::__shared_ptr_emplace<std::vector<unsigned
   int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int,
   std::allocator<unsigned int> > > > >(unsigned long) */

void * std::
       __libcpp_operator_new_abi_ne200100_<std::__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>
                 (ulong param_1)
{
  void *pvVar1;
  
  pvVar1 = operator_new(param_1);
  return pvVar1;
}