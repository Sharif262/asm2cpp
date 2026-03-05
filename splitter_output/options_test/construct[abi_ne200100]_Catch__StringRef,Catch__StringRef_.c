/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<Catch::StringRef>::construct[abi:ne200100]<Catch::StringRef,
   Catch::StringRef>(Catch::StringRef*, Catch::StringRef&&) */

void std::allocator<Catch::StringRef>::construct_abi_ne200100_<Catch::StringRef,Catch::StringRef>
               (StringRef *param_1,StringRef *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d494. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::StringRef,Catch::StringRef>_100173860)();
  return;
}