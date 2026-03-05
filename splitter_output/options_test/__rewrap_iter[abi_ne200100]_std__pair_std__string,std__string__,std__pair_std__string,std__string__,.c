/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::string, std::string >* std::__rewrap_iter[abi:ne200100]<std::pair<std::string,
   std::string >*, std::pair<std::string, std::string >*,
   std::__unwrap_iter_impl<std::pair<std::string, std::string >*, true> >(std::pair<std::string,
   std::string >*, std::pair<std::string, std::string >*) */

pair_conflict *
std::
__rewrap_iter_abi_ne200100_<std::pair<std::string,std::string>*,std::pair<std::string,std::string>*,std::__unwrap_iter_impl<std::pair<std::string,std::string>*,true>>
          (pair_conflict *param_1,pair_conflict *param_2)
{
  pair_conflict *ppVar1;
  
  ppVar1 = (pair_conflict *)
           __unwrap_iter_impl<std::pair<std::string,std::string>*,true>::__rewrap_abi_ne200100_
                     (param_1,param_2);
  return ppVar1;
}