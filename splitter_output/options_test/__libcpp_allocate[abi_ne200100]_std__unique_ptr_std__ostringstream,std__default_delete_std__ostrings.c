/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::unique_ptr<std::ostringstream, std::default_delete<std::ostringstream > >*
   std::__libcpp_allocate[abi:ne200100]<std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > > >(std::__element_count, unsigned long) */

unique_ptr *
std::
__libcpp_allocate_abi_ne200100_<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>
          (long param_1)
{
  unique_ptr *puVar1;
  
  puVar1 = __libcpp_operator_new_abi_ne200100_<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>
                     (param_1 << 3);
  return puVar1;
}