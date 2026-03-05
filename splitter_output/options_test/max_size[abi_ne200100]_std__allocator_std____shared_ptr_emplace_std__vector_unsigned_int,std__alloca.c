/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<std::__shared_ptr_emplace<std::vector<unsigned
   int, std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int,
   std::allocator<unsigned int> > > > >
   >::max_size[abi:ne200100]<std::allocator<std::__shared_ptr_emplace<std::vector<unsigned int,
   std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned
   int> > > > >, 0>(std::allocator<std::__shared_ptr_emplace<std::vector<unsigned int,
   std::allocator<unsigned int> >, std::allocator<std::vector<unsigned int, std::allocator<unsigned
   int> > > > > const&) */

ulong std::
      allocator_traits<std::allocator<std::__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014bc28. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<std::vector<unsigned_int,std::allocator<unsigned_int>>,std::allocator<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>,0>_100172880
          )();
  return uVar1;
}