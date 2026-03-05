/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char* std::vector<char, std::allocator<char> >::__emplace_back_slow_path<char const&>(char
   const&) */

char * std::vector<char,std::allocator<char>>::__emplace_back_slow_path<char_const&>(char *param_1)
{
  char *pcVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014d074. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar1 = (char *)(*(code *)PTR___emplace_back_slow_path<char_const&>_1001735c8)();
  return pcVar1;
}