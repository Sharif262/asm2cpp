/* std::pair<std::__wrap_iter<std::string const*>, std::string*>
   std::__copy[abi:ne200100]<std::__wrap_iter<std::string const*>, std::__wrap_iter<std::string
   const*>, std::string*>(std::__wrap_iter<std::string const*>, std::__wrap_iter<std::string
   const*>, std::string*) */

undefined1  [16]
std::
__copy_abi_ne200100_<std::__wrap_iter<std::string_const*>,std::__wrap_iter<std::string_const*>,std::string*>
          (undefined8 param_1,undefined8 param_2,undefined8 param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,std::__wrap_iter<std::string_const*>,std::__wrap_iter<std::string_const*>,std::string*,0>
                     (param_1,param_2,param_3);
  return auVar1;
}