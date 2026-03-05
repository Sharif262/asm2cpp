/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<cxxopts::values::standard_value<std::vector<unsigned
   int, std::allocator<unsigned int> > > >
   >::destroy[abi:ne200100]<cxxopts::values::standard_value<std::vector<unsigned int,
   std::allocator<unsigned int> > >,
   0>(std::allocator<cxxopts::values::standard_value<std::vector<unsigned int,
   std::allocator<unsigned int> > > >&, cxxopts::values::standard_value<std::vector<unsigned int,
   std::allocator<unsigned int> > >*) */

void std::
     allocator_traits<std::allocator<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>>>
     ::
     destroy_abi_ne200100_<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>,0>
               (allocator *param_1,standard_value *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b538. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<cxxopts::values::standard_value<std::vector<unsigned_int,std::allocator<unsigned_int>>>,0>_1001723e0
  )();
  return;
}