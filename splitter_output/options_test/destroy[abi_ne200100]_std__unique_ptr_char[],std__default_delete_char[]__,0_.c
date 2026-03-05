/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::unique_ptr<char [], std::default_delete<char []> >
   > >::destroy[abi:ne200100]<std::unique_ptr<char [], std::default_delete<char []> >,
   0>(std::allocator<std::unique_ptr<char [], std::default_delete<char []> > >&,
   std::unique_ptr<char [], std::default_delete<char []> >*) */

void std::allocator_traits<std::allocator<std::unique_ptr<char[],std::default_delete<char[]>>>>::
     destroy_abi_ne200100_<std::unique_ptr<char[],std::default_delete<char[]>>,0>
               (allocator *param_1,unique_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b730. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<std::unique_ptr<char[],std::default_delete<char[]>>,0>_100172530)();
  return;
}