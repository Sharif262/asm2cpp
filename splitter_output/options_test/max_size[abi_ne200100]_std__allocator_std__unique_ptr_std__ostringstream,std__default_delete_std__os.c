/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > > >
   >::max_size[abi:ne200100]<std::allocator<std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > > >,
   0>(std::allocator<std::unique_ptr<std::ostringstream, std::default_delete<std::ostringstream > >
   > const&) */

ulong std::
      allocator_traits<std::allocator<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014b7cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>,0>_100172598
          )();
  return uVar1;
}