/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::string, std::allocator<std::string > >::emplace_back<std::string
   >(std::string&&) */

void std::vector<std::string,std::allocator<std::string>>::emplace_back<std::string>
               (string *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cca8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<std::string>_100173340)();
  return;
}