/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<std::__state<char> >,
   std::__state<char>*, std::__state<char>*>(std::allocator<std::__state<char> >&,
   std::__state<char>*, std::__state<char>*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<std::__state<char>>,std::__state<char>*,std::__state<char>*>
               (allocator *param_1,__state *param_2,__state *param_3)
{
  __state *p_Var1;
  __state *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x60) {
    p_Var1 = __to_address_abi_ne200100_<std::__state<char>>(local_20);
    std::allocator_traits<std::allocator<std::__state<char>>>::
    destroy_abi_ne200100_<std::__state<char>,0>(param_1,p_Var1);
  }
  return;
}