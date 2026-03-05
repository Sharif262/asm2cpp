/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<cxxopts::values::standard_value<std::vector<double, std::allocator<double> >
   > >::construct[abi:ne200100]<cxxopts::values::standard_value<std::vector<double,
   std::allocator<double> > >, cxxopts::values::standard_value<std::vector<double,
   std::allocator<double> > > const&>(cxxopts::values::standard_value<std::vector<double,
   std::allocator<double> > >*, cxxopts::values::standard_value<std::vector<double,
   std::allocator<double> > > const&) */

void std::allocator<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>>::
     construct_abi_ne200100_<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>,cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>const&>
               (standard_value *param_1,standard_value *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d530. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>,cxxopts::values::standard_value<std::vector<double,std::allocator<double>>>const&>_1001738c8
  )();
  return;
}