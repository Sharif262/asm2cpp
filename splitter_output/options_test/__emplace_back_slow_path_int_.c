/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::vector<int, std::allocator<int> >::__emplace_back_slow_path<int>(int&&) */

int * std::vector<int,std::allocator<int>>::__emplace_back_slow_path<int>(int *param_1)
{
  int *piVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014d110. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  piVar1 = (int *)(*(code *)PTR___emplace_back_slow_path<int>_100173630)();
  return piVar1;
}