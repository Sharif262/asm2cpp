/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::set<Catch::Verbosity, std::less<Catch::Verbosity>, std::allocator<Catch::Verbosity>
   >::insert[abi:ne200100]<Catch::Verbosity const*>(Catch::Verbosity const*, Catch::Verbosity
   const*) */

void std::set<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>::
     insert_abi_ne200100_<Catch::Verbosity_const*>(Verbosity *param_1,Verbosity *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c39c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_insert_abi_ne200100_<Catch::Verbosity_const*>_100172d58)();
  return;
}