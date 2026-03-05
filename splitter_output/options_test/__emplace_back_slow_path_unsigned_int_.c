/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned int* std::vector<unsigned int, std::allocator<unsigned int>
   >::__emplace_back_slow_path<unsigned int>(unsigned int&&) */

uint * std::vector<unsigned_int,std::allocator<unsigned_int>>::
       __emplace_back_slow_path<unsigned_int>(uint *param_1)
{
  uint *puVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014d158. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  puVar1 = (uint *)(*(code *)PTR___emplace_back_slow_path<unsigned_int>_100173660)();
  return puVar1;
}