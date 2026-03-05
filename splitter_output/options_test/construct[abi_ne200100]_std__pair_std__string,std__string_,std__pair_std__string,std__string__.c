/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::pair<std::string, std::string >
   >::construct[abi:ne200100]<std::pair<std::string, std::string >, std::pair<std::string,
   std::string > >(std::pair<std::string, std::string >*, std::pair<std::string, std::string >&&) */

void std::allocator<std::pair<std::string,std::string>>::
     construct_abi_ne200100_<std::pair<std::string,std::string>,std::pair<std::string,std::string>>
               (pair_conflict *param_1,pair_conflict *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d7d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::pair<std::string,std::string>,std::pair<std::string,std::string>>_100173a88
  )();
  return;
}