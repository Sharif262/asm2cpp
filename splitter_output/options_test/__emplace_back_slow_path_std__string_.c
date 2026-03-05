/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::vector<std::string, std::allocator<std::string >
   >::__emplace_back_slow_path<std::string >(std::string&&) */

string * std::vector<std::string,std::allocator<std::string>>::__emplace_back_slow_path<std::string>
                   (string *param_1)
{
  string *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cdb0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (string *)(*(code *)PTR___emplace_back_slow_path<std::string>_1001733f0)();
  return psVar1;
}