/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::unique_ptr<char [], std::default_delete<char []> >
   >::construct[abi:ne200100]<std::unique_ptr<char [], std::default_delete<char []> >,
   std::unique_ptr<char [], std::default_delete<char []> > >(std::unique_ptr<char [],
   std::default_delete<char []> >*, std::unique_ptr<char [], std::default_delete<char []> >&&) */

void std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>::
     construct_abi_ne200100_<std::unique_ptr<char[],std::default_delete<char[]>>,std::unique_ptr<char[],std::default_delete<char[]>>>
               (unique_ptr *param_1,unique_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d668. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::unique_ptr<char[],std::default_delete<char[]>>,std::unique_ptr<char[],std::default_delete<char[]>>>_100173998
  )();
  return;
}