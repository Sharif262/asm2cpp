/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::copy[abi:ne200100]<std::string*, std::string*>(std::string*, std::string*,
   std::string*) */

string * std::copy_abi_ne200100_<std::string*,std::string*>
                   (string *param_1,string *param_2,string *param_3)
{
  string *extraout_x1;
  
  __copy_abi_ne200100_<std::string*,std::string*,std::string*>(param_1,param_2,param_3);
  return extraout_x1;
}