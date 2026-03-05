/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::vector<std::string, std::allocator<std::string >
   >::__emplace_back_slow_path<char const (&) [2]>(char const (&) [2]) */

string * std::vector<std::string,std::allocator<std::string>>::
         __emplace_back_slow_path<char_const(&)[2]>(char *param_1)
{
  string *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cd8c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (string *)(*(code *)PTR___emplace_back_slow_path<char_const(&)[2]>_1001733d8)();
  return psVar1;
}