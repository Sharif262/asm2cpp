/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__split_buffer<std::__state<char>*,
   std::allocator<std::__state<char>*>&>::emplace_back<std::__state<char>*&>(std::__state<char>*&)
    */

void std::__split_buffer<std::__state<char>*,std::allocator<std::__state<char>*>&>::
     emplace_back<std::__state<char>*&>(__state **param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014ad7c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<std::__state<char>*&>_100171ee8)();
  return;
}