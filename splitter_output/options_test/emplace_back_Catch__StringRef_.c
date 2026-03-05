/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<Catch::StringRef, std::allocator<Catch::StringRef>
   >::emplace_back<Catch::StringRef>(Catch::StringRef&&) */

void std::vector<Catch::StringRef,std::allocator<Catch::StringRef>>::emplace_back<Catch::StringRef>
               (StringRef *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c990. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<Catch::StringRef>_100173130)();
  return;
}