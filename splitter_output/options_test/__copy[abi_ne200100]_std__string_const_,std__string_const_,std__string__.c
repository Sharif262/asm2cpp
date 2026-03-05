/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::string const*, std::string*> std::__copy[abi:ne200100]<std::string const*,
   std::string const*, std::string*>(std::string const*, std::string const*, std::string*) */

undefined1  [16]
std::__copy_abi_ne200100_<std::string_const*,std::string_const*,std::string*>
          (string *param_1,string *param_2,string *param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,std::string_const*,std::string_const*,std::string*,0>
                     (param_1,param_2,param_3);
  return auVar1;
}