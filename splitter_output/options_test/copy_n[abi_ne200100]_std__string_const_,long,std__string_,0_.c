/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::copy_n[abi:ne200100]<std::string const*, long, std::string*, 0>(std::string
   const*, long, std::string*) */

string * std::copy_n_abi_ne200100_<std::string_const*,long,std::string*,0>
                   (string *param_1,long param_2,string *param_3)
{
  string *psVar1;
  
  psVar1 = copy_abi_ne200100_<std::string_const*,std::string*>
                     (param_1,param_1 + param_2 * 0x18,param_3);
  return psVar1;
}