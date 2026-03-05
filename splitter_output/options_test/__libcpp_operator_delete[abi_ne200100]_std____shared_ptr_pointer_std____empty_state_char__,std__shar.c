/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__libcpp_operator_delete[abi:ne200100]<std::__shared_ptr_pointer<std::__empty_state<char>*,
   std::shared_ptr<std::__empty_state<char> >::__shared_ptr_default_delete<std::__empty_state<char>,
   std::__empty_state<char> >, std::allocator<std::__empty_state<char> >
   >*>(std::__shared_ptr_pointer<std::__empty_state<char>*, std::shared_ptr<std::__empty_state<char>
   >::__shared_ptr_default_delete<std::__empty_state<char>, std::__empty_state<char> >,
   std::allocator<std::__empty_state<char> > >*) */

void std::
     __libcpp_operator_delete_abi_ne200100_<std::__shared_ptr_pointer<std::__empty_state<char>*,std::shared_ptr<std::__empty_state<char>>::__shared_ptr_default_delete<std::__empty_state<char>,std::__empty_state<char>>,std::allocator<std::__empty_state<char>>>*>
               (__shared_ptr_pointer *param_1)
{
  operator_delete(param_1);
  return;
}