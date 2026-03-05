/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<float, std::allocator<float> >::emplace_back<float>(float&&) */

void std::vector<float,std::allocator<float>>::emplace_back<float>(float *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d0bc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<float>_1001735f8)();
  return;
}