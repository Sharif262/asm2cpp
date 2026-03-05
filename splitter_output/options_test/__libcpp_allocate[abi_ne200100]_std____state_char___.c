/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__state<char>**
   std::__libcpp_allocate[abi:ne200100]<std::__state<char>*>(std::__element_count, unsigned long) */

__state ** std::__libcpp_allocate_abi_ne200100_<std::__state<char>*>(long param_1)
{
  __state **pp_Var1;
  
  pp_Var1 = __libcpp_operator_new_abi_ne200100_<std::__state<char>*>(param_1 << 3);
  return pp_Var1;
}