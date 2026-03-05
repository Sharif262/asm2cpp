/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::vector<int, std::allocator<int> >::__add_alignment_assumption[abi:ne200100]<int*,
   0>(int*) */

int * std::vector<int,std::allocator<int>>::__add_alignment_assumption_abi_ne200100_<int*,0>
                (int *param_1)
{
  int *piVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014d11c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  piVar1 = (int *)(*(code *)PTR___add_alignment_assumption_abi_ne200100_<int*,0>_100173638)();
  return piVar1;
}