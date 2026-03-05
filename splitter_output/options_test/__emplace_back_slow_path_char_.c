/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char* std::vector<char, std::allocator<char> >::__emplace_back_slow_path<char>(char&&) */

char * std::vector<char,std::allocator<char>>::__emplace_back_slow_path<char>(char *param_1)
{
  char *pcVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014d080. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pcVar1 = (char *)(*(code *)PTR___emplace_back_slow_path<char>_1001735d0)();
  return pcVar1;
}