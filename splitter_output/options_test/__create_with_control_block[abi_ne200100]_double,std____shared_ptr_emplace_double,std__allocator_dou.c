/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<double>
   std::shared_ptr<double>::__create_with_control_block[abi:ne200100]<double,
   std::__shared_ptr_emplace<double, std::allocator<double> > >(double*,
   std::__shared_ptr_emplace<double, std::allocator<double> >*) */

void std::shared_ptr<double>::
     __create_with_control_block_abi_ne200100_<double,std::__shared_ptr_emplace<double,std::allocator<double>>>
               (double *param_1,__shared_ptr_emplace *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014a3ec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR___create_with_control_block_abi_ne200100_<double,std::__shared_ptr_emplace<double,std::allocator<double>>>_1001719f0
  )();
  return;
}