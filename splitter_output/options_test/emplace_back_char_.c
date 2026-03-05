/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<char, std::allocator<char> >::emplace_back<char>(char&&) */

void std::vector<char,std::allocator<char>>::emplace_back<char>(char *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d050. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<char>_1001735b0)();
  return;
}