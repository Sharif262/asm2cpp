/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long
   std::allocator_traits<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<unsigned
   int, std::allocator<unsigned int> > >,
   std::allocator<cxxopts::values::standard_value<std::vector<unsigned int, std::allocator<unsigned
   int> > > > > >
   >::max_size[abi:ne200100]<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<unsigned
   int, std::allocator<unsigned int> > >,
   std::allocator<cxxopts::values::standard_value<std::vector<unsigned int, std::allocator<unsigned
   int> > > > > >,
   0>(std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<unsigned
   int, std::allocator<unsigned int> > >,
   std::allocator<cxxopts::values::standard_value<std::vector<unsigned int, std::allocator<unsigned
   int> > > > > > const&) */

ulong std::
      allocator_traits<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>,std::allocator<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>>>
      ::
      max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>,std::allocator<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014bba4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<std::__shared_ptr_emplace<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>,std::allocator<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>>,0>_100172828
          )();
  return uVar1;
}