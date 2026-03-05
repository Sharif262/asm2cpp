/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<std::__shared_ptr_emplace<std::vector<signed char,
   std::allocator<signed char> >, std::allocator<std::vector<signed char, std::allocator<signed
   char> > > > >(std::__type_identity<std::__shared_ptr_emplace<std::vector<signed char,
   std::allocator<signed char> >, std::allocator<std::vector<signed char, std::allocator<signed
   char> > > > >::type*, std::__element_count, unsigned long) */

void std::
     __libcpp_deallocate_abi_ne200100_<std::__shared_ptr_emplace<std::vector<signed_char,std::allocator<signed_char>>,std::allocator<std::vector<signed_char,std::allocator<signed_char>>>>>
               (__shared_ptr_emplace *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<std::__shared_ptr_emplace<std::vector<signed_char,std::allocator<signed_char>>,std::allocator<std::vector<signed_char,std::allocator<signed_char>>>>*>
            (param_1);
  return;
}