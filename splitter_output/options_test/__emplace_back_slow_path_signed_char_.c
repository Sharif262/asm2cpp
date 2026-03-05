/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* signed char* std::vector<signed char, std::allocator<signed char>
   >::__emplace_back_slow_path<signed char>(signed char&&) */

signed * std::vector<signed_char,std::allocator<signed_char>>::__emplace_back_slow_path<signed_char>
                   (signed *param_1)
{
  signed *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014d038. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (signed *)(*(code *)PTR___emplace_back_slow_path<signed_char>_1001735a0)();
  return psVar1;
}