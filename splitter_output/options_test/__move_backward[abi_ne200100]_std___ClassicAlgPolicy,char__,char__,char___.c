/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<char**, char**> std::__move_backward[abi:ne200100]<std::_ClassicAlgPolicy, char**,
   char**, char**>(char**, char**, char**) */

undefined1  [16]
std::__move_backward_abi_ne200100_<std::_ClassicAlgPolicy,char**,char**,char**>
          (char **param_1,char **param_2,char **param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__move_backward_impl<std::_ClassicAlgPolicy>,char**,char**,char**,0>
                     (param_1,param_2,param_3);
  return auVar1;
}