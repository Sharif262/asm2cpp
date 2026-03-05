/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::vector<std::string, std::allocator<std::string > >
   > >::construct[abi:ne200100]<std::vector<std::string, std::allocator<std::string > >, ,
   0>(std::allocator<std::vector<std::string, std::allocator<std::string > > >&,
   std::vector<std::string, std::allocator<std::string > >*) */

void std::allocator_traits<std::allocator<std::vector<std::string,std::allocator<std::string>>>>::
     construct_abi_ne200100_<std::vector<std::string,std::allocator<std::string>>,,0>
               (allocator *param_1,vector *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bd48. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::vector<std::string,std::allocator<std::string>>,,0>_100172940)
            ();
  return;
}