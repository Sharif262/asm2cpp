/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<double, std::allocator<double> >::emplace_back<double>(double&&) */

void std::vector<double,std::allocator<double>>::emplace_back<double>(double *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d098. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<double>_1001735e0)();
  return;
}