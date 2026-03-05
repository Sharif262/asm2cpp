/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::pair<std::string, std::string > >
   >::construct[abi:ne200100]<std::pair<std::string, std::string >, std::pair<std::string,
   std::string > const&, 0>(std::allocator<std::pair<std::string, std::string > >&,
   std::pair<std::string, std::string >*, std::pair<std::string, std::string > const&) */

void std::allocator_traits<std::allocator<std::pair<std::string,std::string>>>::
     construct_abi_ne200100_<std::pair<std::string,std::string>,std::pair<std::string,std::string>const&,0>
               (allocator *param_1,pair_conflict *param_2,pair_conflict *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bc70. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::pair<std::string,std::string>,std::pair<std::string,std::string>const&,0>_1001728b0
  )();
  return;
}