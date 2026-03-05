/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::unique_ptr<std::ostringstream, std::default_delete<std::ostringstream >
   > >::construct[abi:ne200100]<std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > >, std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > > >(std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > >*, std::unique_ptr<std::ostringstream,
   std::default_delete<std::ostringstream > >&&) */

void std::allocator<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>::
     construct_abi_ne200100_<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>,std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>
               (unique_ptr *param_1,unique_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d698. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>,std::unique_ptr<std::ostringstream,std::default_delete<std::ostringstream>>>_1001739b8
  )();
  return;
}