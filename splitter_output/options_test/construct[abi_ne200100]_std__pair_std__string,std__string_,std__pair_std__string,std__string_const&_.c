/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::pair<std::string, std::string >
   >::construct[abi:ne200100]<std::pair<std::string, std::string >, std::pair<std::string,
   std::string > const&>(std::pair<std::string, std::string >*, std::pair<std::string, std::string >
   const&) */

void std::allocator<std::pair<std::string,std::string>>::
     construct_abi_ne200100_<std::pair<std::string,std::string>,std::pair<std::string,std::string>const&>
               (pair_conflict *param_1,pair_conflict *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d7c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::pair<std::string,std::string>,std::pair<std::string,std::string>const&>_100173a80
  )();
  return;
}