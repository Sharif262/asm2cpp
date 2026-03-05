/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::__rewrap_iter[abi:ne200100]<std::string*, std::string*,
   std::__unwrap_iter_impl<std::string*, true> >(std::string*, std::string*) */

string * std::
         __rewrap_iter_abi_ne200100_<std::string*,std::string*,std::__unwrap_iter_impl<std::string*,true>>
                   (string *param_1,string *param_2)
{
  string *psVar1;
  
  psVar1 = (string *)__unwrap_iter_impl<std::string*,true>::__rewrap_abi_ne200100_(param_1,param_2);
  return psVar1;
}