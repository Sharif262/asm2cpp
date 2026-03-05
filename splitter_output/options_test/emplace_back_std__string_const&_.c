/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::string, std::allocator<std::string > >::emplace_back<std::string
   const&>(std::string const&) */

void std::vector<std::string,std::allocator<std::string>>::emplace_back<std::string_const&>
               (string *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cc9c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<std::string_const&>_100173338)();
  return;
}