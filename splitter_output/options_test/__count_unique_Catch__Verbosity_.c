/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::__tree<Catch::Verbosity, std::less<Catch::Verbosity>,
   std::allocator<Catch::Verbosity> >::__count_unique<Catch::Verbosity>(Catch::Verbosity const&)
   const */

ulong std::__tree<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>::
      __count_unique<Catch::Verbosity>(Verbosity *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014a038. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR___count_unique<Catch::Verbosity>_1001717f8)();
  return uVar1;
}