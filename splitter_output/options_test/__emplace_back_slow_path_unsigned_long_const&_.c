/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long* std::vector<unsigned long, std::allocator<unsigned long>
   >::__emplace_back_slow_path<unsigned long const&>(unsigned long const&) */

ulong * std::vector<unsigned_long,std::allocator<unsigned_long>>::
        __emplace_back_slow_path<unsigned_long_const&>(ulong *param_1)
{
  ulong *puVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014d17c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  puVar1 = (ulong *)(*(code *)PTR___emplace_back_slow_path<unsigned_long_const&>_100173678)();
  return puVar1;
}