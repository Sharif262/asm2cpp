/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__state<char>* std::vector<std::__state<char>, std::allocator<std::__state<char> >
   >::__emplace_back_slow_path<std::__state<char> >(std::__state<char>&&) */

__state * std::vector<std::__state<char>,std::allocator<std::__state<char>>>::
          __emplace_back_slow_path<std::__state<char>>(__state *param_1)
{
  __state *p_Var1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cf00. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  p_Var1 = (__state *)(*(code *)PTR___emplace_back_slow_path<std::__state<char>>_1001734d0)();
  return p_Var1;
}