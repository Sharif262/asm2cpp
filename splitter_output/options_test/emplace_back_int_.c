/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<int, std::allocator<int> >::emplace_back<int>(int&&) */

void std::vector<int,std::allocator<int>>::emplace_back<int>(int *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d0e0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<int>_100173610)();
  return;
}