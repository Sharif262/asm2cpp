/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__state<char>** std::move_backward[abi:ne200100]<std::__state<char>**,
   std::__state<char>**>(std::__state<char>**, std::__state<char>**, std::__state<char>**) */

__state **
std::move_backward_abi_ne200100_<std::__state<char>**,std::__state<char>**>
          (__state **param_1,__state **param_2,__state **param_3)
{
  __state **extraout_x1;
  
  __move_backward_abi_ne200100_<std::_ClassicAlgPolicy,std::__state<char>**,std::__state<char>**,std::__state<char>**>
            (param_1,param_2,param_3);
  return extraout_x1;
}