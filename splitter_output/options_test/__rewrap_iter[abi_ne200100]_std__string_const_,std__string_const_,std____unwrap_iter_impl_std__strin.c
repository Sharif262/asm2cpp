/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string const* std::__rewrap_iter[abi:ne200100]<std::string const*, std::string const*,
   std::__unwrap_iter_impl<std::string const*, true> >(std::string const*, std::string const*) */

string * std::
         __rewrap_iter_abi_ne200100_<std::string_const*,std::string_const*,std::__unwrap_iter_impl<std::string_const*,true>>
                   (string *param_1,string *param_2)
{
  string *psVar1;
  
  psVar1 = (string *)
           __unwrap_iter_impl<std::string_const*,true>::__rewrap_abi_ne200100_(param_1,param_2);
  return psVar1;
}