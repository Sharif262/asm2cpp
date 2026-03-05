/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::string, std::allocator<std::string > >::emplace_back<char const (&)
   [2]>(char const (&) [2]) */

void std::vector<std::string,std::allocator<std::string>>::emplace_back<char_const(&)[2]>
               (char *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cc84. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<char_const(&)[2]>_100173328)();
  return;
}