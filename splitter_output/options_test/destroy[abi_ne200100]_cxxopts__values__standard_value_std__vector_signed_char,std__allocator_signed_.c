/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<cxxopts::values::standard_value<std::vector<signed
   char, std::allocator<signed char> > > >
   >::destroy[abi:ne200100]<cxxopts::values::standard_value<std::vector<signed char,
   std::allocator<signed char> > >,
   0>(std::allocator<cxxopts::values::standard_value<std::vector<signed char, std::allocator<signed
   char> > > >&, cxxopts::values::standard_value<std::vector<signed char, std::allocator<signed
   char> > >*) */

void std::
     allocator_traits<std::allocator<cxxopts::values::standard_value<std::vector<signed_char,std::allocator<signed_char>>>>>
     ::
     destroy_abi_ne200100_<cxxopts::values::standard_value<std::vector<signed_char,std::allocator<signed_char>>>,0>
               (allocator *param_1,standard_value *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b4a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<cxxopts::values::standard_value<std::vector<signed_char,std::allocator<signed_char>>>,0>_100172380
  )();
  return;
}