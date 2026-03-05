/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::vector<float, std::allocator<float> > >
   >::construct[abi:ne200100]<std::vector<float, std::allocator<float> >, ,
   0>(std::allocator<std::vector<float, std::allocator<float> > >&, std::vector<float,
   std::allocator<float> >*) */

void std::allocator_traits<std::allocator<std::vector<float,std::allocator<float>>>>::
     construct_abi_ne200100_<std::vector<float,std::allocator<float>>,,0>
               (allocator *param_1,vector *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bd90. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<std::vector<float,std::allocator<float>>,,0>_100172970)();
  return;
}