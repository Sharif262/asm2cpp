/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::__state<char>, std::allocator<std::__state<char> >
   >::emplace_back<std::__state<char> >(std::__state<char>&&) */

void std::vector<std::__state<char>,std::allocator<std::__state<char>>>::
     emplace_back<std::__state<char>>(__state *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cee8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<std::__state<char>>_1001734c0)();
  return;
}