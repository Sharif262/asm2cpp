/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__shared_ptr_emplace<std::vector<signed char, std::allocator<signed char> >,
   std::allocator<std::vector<signed char, std::allocator<signed char> > > >*
   std::__libcpp_allocate[abi:ne200100]<std::__shared_ptr_emplace<std::vector<signed char,
   std::allocator<signed char> >, std::allocator<std::vector<signed char, std::allocator<signed
   char> > > > >(std::__element_count, unsigned long) */

__shared_ptr_emplace *
std::
__libcpp_allocate_abi_ne200100_<std::__shared_ptr_emplace<std::vector<signed_char,std::allocator<signed_char>>,std::allocator<std::vector<signed_char,std::allocator<signed_char>>>>>
          (long param_1)
{
  __shared_ptr_emplace *p_Var1;
  
  p_Var1 = __libcpp_operator_new_abi_ne200100_<std::__shared_ptr_emplace<std::vector<signed_char,std::allocator<signed_char>>,std::allocator<std::vector<signed_char,std::allocator<signed_char>>>>>
                     (param_1 * 0x30);
  return p_Var1;
}