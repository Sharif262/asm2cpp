/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void* std::__libcpp_operator_new[abi:ne200100]<std::unique_ptr<char [], std::default_delete<char
   []> > >(unsigned long) */

void * std::__libcpp_operator_new_abi_ne200100_<std::unique_ptr<char[],std::default_delete<char[]>>>
                 (ulong param_1)
{
  void *pvVar1;
  
  pvVar1 = operator_new(param_1);
  return pvVar1;
}