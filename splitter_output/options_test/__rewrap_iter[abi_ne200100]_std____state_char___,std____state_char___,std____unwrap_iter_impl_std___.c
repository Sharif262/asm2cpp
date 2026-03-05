/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__state<char>** std::__rewrap_iter[abi:ne200100]<std::__state<char>**, std::__state<char>**,
   std::__unwrap_iter_impl<std::__state<char>**, true> >(std::__state<char>**, std::__state<char>**)
    */

__state **
std::
__rewrap_iter_abi_ne200100_<std::__state<char>**,std::__state<char>**,std::__unwrap_iter_impl<std::__state<char>**,true>>
          (__state **param_1,__state **param_2)
{
  __state **pp_Var1;
  
  pp_Var1 = (__state **)
            __unwrap_iter_impl<std::__state<char>**,true>::__rewrap_abi_ne200100_(param_1,param_2);
  return pp_Var1;
}