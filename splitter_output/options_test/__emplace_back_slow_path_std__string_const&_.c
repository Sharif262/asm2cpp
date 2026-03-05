/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::vector<std::string, std::allocator<std::string >
   >::__emplace_back_slow_path<std::string const&>(std::string const&) */

string * std::vector<std::string,std::allocator<std::string>>::
         __emplace_back_slow_path<std::string_const&>(string *param_1)
{
  string *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cda4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (string *)(*(code *)PTR___emplace_back_slow_path<std::string_const&>_1001733e8)();
  return psVar1;
}