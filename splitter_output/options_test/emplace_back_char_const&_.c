/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<char, std::allocator<char> >::emplace_back<char const&>(char const&) */

void std::vector<char,std::allocator<char>>::emplace_back<char_const&>(char *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d044. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<char_const&>_1001735a8)();
  return;
}