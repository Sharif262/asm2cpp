/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::string, std::allocator<std::string > >::emplace_back<char const*
   const&>(char const* const&) */

void std::vector<std::string,std::allocator<std::string>>::emplace_back<char_const*const&>
               (char **param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cc90. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<char_const*const&>_100173330)();
  return;
}