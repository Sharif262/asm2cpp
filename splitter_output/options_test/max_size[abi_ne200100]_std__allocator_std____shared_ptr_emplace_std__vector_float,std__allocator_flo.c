/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<std::__shared_ptr_emplace<std::vector<float,
   std::allocator<float> >, std::allocator<std::vector<float, std::allocator<float> > > > >
   >::max_size[abi:ne200100]<std::allocator<std::__shared_ptr_emplace<std::vector<float,
   std::allocator<float> >, std::allocator<std::vector<float, std::allocator<float> > > > >,
   0>(std::allocator<std::__shared_ptr_emplace<std::vector<float, std::allocator<float> >,
   std::allocator<std::vector<float, std::allocator<float> > > > > const&) */

ulong std::
      allocator_traits<std::allocator<std::__shared_ptr_emplace<std::vector<float,std::allocator<float>>,std::allocator<std::vector<float,std::allocator<float>>>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<std::vector<float,std::allocator<float>>,std::allocator<std::vector<float,std::allocator<float>>>>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014bc10. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<std::vector<float,std::allocator<float>>,std::allocator<std::vector<float,std::allocator<float>>>>>,0>_100172870
          )();
  return uVar1;
}