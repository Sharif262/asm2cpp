/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void* std::__libcpp_operator_new[abi:ne200100]<std::__shared_ptr_emplace<std::vector<signed char,
   std::allocator<signed char> >, std::allocator<std::vector<signed char, std::allocator<signed
   char> > > > >(unsigned long) */

void * std::
       __libcpp_operator_new_abi_ne200100_<std::__shared_ptr_emplace<std::vector<signed_char,std::allocator<signed_char>>,std::allocator<std::vector<signed_char,std::allocator<signed_char>>>>>
                 (ulong param_1)
{
  void *pvVar1;
  
  pvVar1 = operator_new(param_1);
  return pvVar1;
}