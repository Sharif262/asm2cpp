/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::vector<double, std::allocator<double> > >
   >::construct[abi:ne200100]<std::vector<double, std::allocator<double> >, ,
   0>(std::allocator<std::vector<double, std::allocator<double> > >&, std::vector<double,
   std::allocator<double> >*) */

void std::allocator_traits<std::allocator<std::vector<double,std::allocator<double>>>>::
     construct_abi_ne200100_<std::vector<double,std::allocator<double>>,,0>
               (allocator *param_1,vector *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bd78. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<std::vector<double,std::allocator<double>>,,0>_100172960)();
  return;
}