/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__state<char>* std::__libcpp_allocate[abi:ne200100]<std::__state<char>
   >(std::__element_count, unsigned long) */

__state * std::__libcpp_allocate_abi_ne200100_<std::__state<char>>(long param_1)
{
  __state *p_Var1;
  
  p_Var1 = __libcpp_operator_new_abi_ne200100_<std::__state<char>>(param_1 * 0x60);
  return p_Var1;
}