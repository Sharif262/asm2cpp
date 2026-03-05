/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__shared_ptr_emplace<Catch::Generators::GeneratorTracker,
   std::allocator<Catch::Generators::GeneratorTracker> >*
   std::__libcpp_allocate[abi:ne200100]<std::__shared_ptr_emplace<Catch::Generators::GeneratorTracker,
   std::allocator<Catch::Generators::GeneratorTracker> > >(std::__element_count, unsigned long) */

__shared_ptr_emplace *
std::
__libcpp_allocate_abi_ne200100_<std::__shared_ptr_emplace<Catch::Generators::GeneratorTracker,std::allocator<Catch::Generators::GeneratorTracker>>>
          (long param_1)
{
  __shared_ptr_emplace *p_Var1;
  
  p_Var1 = __libcpp_operator_new_abi_ne200100_<std::__shared_ptr_emplace<Catch::Generators::GeneratorTracker,std::allocator<Catch::Generators::GeneratorTracker>>>
                     (param_1 * 0x88);
  return p_Var1;
}