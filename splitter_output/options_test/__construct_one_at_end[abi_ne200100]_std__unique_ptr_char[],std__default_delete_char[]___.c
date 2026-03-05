/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<std::unique_ptr<char [], std::default_delete<char []> >,
   std::allocator<std::unique_ptr<char [], std::default_delete<char []> > >
   >::__construct_one_at_end[abi:ne200100]<std::unique_ptr<char [], std::default_delete<char []> >
   >(std::unique_ptr<char [], std::default_delete<char []> >&&) */

void std::
     vector<std::unique_ptr<char[],std::default_delete<char[]>>,std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>>
     ::__construct_one_at_end_abi_ne200100_<std::unique_ptr<char[],std::default_delete<char[]>>>
               (unique_ptr *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cbb8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR___construct_one_at_end_abi_ne200100_<std::unique_ptr<char[],std::default_delete<char[]>>>_1001732a0
  )();
  return;
}