/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* float* std::vector<float, std::allocator<float> >::__emplace_back_slow_path<float>(float&&) */

float * std::vector<float,std::allocator<float>>::__emplace_back_slow_path<float>(float *param_1)
{
  float *pfVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014d0d4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pfVar1 = (float *)(*(code *)PTR___emplace_back_slow_path<float>_100173608)();
  return pfVar1;
}