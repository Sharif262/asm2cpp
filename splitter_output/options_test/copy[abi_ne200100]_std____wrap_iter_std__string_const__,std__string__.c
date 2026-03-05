/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::copy[abi:ne200100]<std::__wrap_iter<std::string const*>,
   std::string*>(std::__wrap_iter<std::string const*>, std::__wrap_iter<std::string const*>,
   std::string*) */

string * std::copy_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::string*>
                   (undefined8 param_1,undefined8 param_2,undefined8 param_3)
{
  string *extraout_x1;
  
  __copy_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::__wrap_iter<std::string_const*>,std::string*>
            (param_1,param_2,param_3);
  return extraout_x1;
}