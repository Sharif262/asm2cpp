/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<std::__shared_ptr_emplace<std::vector<double,
   std::allocator<double> >, std::allocator<std::vector<double, std::allocator<double> > > > >
   >::max_size[abi:ne200100]<std::allocator<std::__shared_ptr_emplace<std::vector<double,
   std::allocator<double> >, std::allocator<std::vector<double, std::allocator<double> > > > >,
   0>(std::allocator<std::__shared_ptr_emplace<std::vector<double, std::allocator<double> >,
   std::allocator<std::vector<double, std::allocator<double> > > > > const&) */

ulong std::
      allocator_traits<std::allocator<std::__shared_ptr_emplace<std::vector<double,std::allocator<double>>,std::allocator<std::vector<double,std::allocator<double>>>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<std::vector<double,std::allocator<double>>,std::allocator<std::vector<double,std::allocator<double>>>>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014bc04. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<std::vector<double,std::allocator<double>>,std::allocator<std::vector<double,std::allocator<double>>>>>,0>_100172868
          )();
  return uVar1;
}