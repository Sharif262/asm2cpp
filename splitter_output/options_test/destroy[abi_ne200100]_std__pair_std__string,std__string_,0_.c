/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::pair<std::string, std::string > >
   >::destroy[abi:ne200100]<std::pair<std::string, std::string >,
   0>(std::allocator<std::pair<std::string, std::string > >&, std::pair<std::string, std::string >*)
    */

void std::allocator_traits<std::allocator<std::pair<std::string,std::string>>>::
     destroy_abi_ne200100_<std::pair<std::string,std::string>,0>
               (allocator *param_1,pair_conflict *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bc58. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<std::pair<std::string,std::string>,0>_1001728a0)();
  return;
}