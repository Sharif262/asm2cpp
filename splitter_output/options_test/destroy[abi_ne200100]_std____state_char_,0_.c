/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::__state<char> >
   >::destroy[abi:ne200100]<std::__state<char>, 0>(std::allocator<std::__state<char> >&,
   std::__state<char>*) */

void std::allocator_traits<std::allocator<std::__state<char>>>::
     destroy_abi_ne200100_<std::__state<char>,0>(allocator *param_1,__state *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bdcc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<std::__state<char>,0>_100172998)();
  return;
}