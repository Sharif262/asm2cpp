/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100008438 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long const& std::min[abi:ne200100]<unsigned long>(unsigned long const&, unsigned long
   const&) */

ulong * std::min_abi_ne200100_<unsigned_long>(ulong *param_1,ulong *param_2)
{
  ulong *puVar1;
  
  puVar1 = min_abi_ne200100_<unsigned_long,std::__less<void,void>>(param_1,param_2);
  return puVar1;
}