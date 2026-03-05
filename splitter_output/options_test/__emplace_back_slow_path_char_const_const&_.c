/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::vector<std::string, std::allocator<std::string >
   >::__emplace_back_slow_path<char const* const&>(char const* const&) */

string * std::vector<std::string,std::allocator<std::string>>::
         __emplace_back_slow_path<char_const*const&>(char **param_1)
{
  string *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cd98. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (string *)(*(code *)PTR___emplace_back_slow_path<char_const*const&>_1001733e0)();
  return psVar1;
}