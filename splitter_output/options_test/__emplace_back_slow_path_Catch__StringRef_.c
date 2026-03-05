/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::StringRef* std::vector<Catch::StringRef, std::allocator<Catch::StringRef>
   >::__emplace_back_slow_path<Catch::StringRef>(Catch::StringRef&&) */

StringRef *
std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::
__emplace_back_slow_path<Catch::StringRef>(StringRef *param_1)
{
  StringRef *pSVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c9a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pSVar1 = (StringRef *)(*(code *)PTR___emplace_back_slow_path<Catch::StringRef>_100173140)();
  return pSVar1;
}