/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > > >
   >::destroy[abi:ne200100]<std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > >, 0>(std::allocator<std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > > >&, std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > >*) */

void std::
     allocator_traits<std::allocator<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>>
     ::
     destroy_abi_ne200100_<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>,0>
               (allocator *param_1,unique_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b7c0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>,0>_100172590
  )();
  return;
}