/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__state<char>**, std::__state<char>**>
   std::__move[abi:ne200100]<std::_ClassicAlgPolicy, std::__state<char>**, std::__state<char>**,
   std::__state<char>**>(std::__state<char>**, std::__state<char>**, std::__state<char>**) */

undefined1  [16]
std::
__move_abi_ne200100_<std::_ClassicAlgPolicy,std::__state<char>**,std::__state<char>**,std::__state<char>**>
          (__state **param_1,__state **param_2,__state **param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__move_impl<std::_ClassicAlgPolicy>,std::__state<char>**,std::__state<char>**,std::__state<char>**,0>
                     (param_1,param_2,param_3);
  return auVar1;
}