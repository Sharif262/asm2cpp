/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__state<char>** std::__rewrap_range[abi:ne200100]<std::__state<char>**,
   std::__state<char>**>(std::__state<char>**, std::__state<char>**) */

__state **
std::__rewrap_range_abi_ne200100_<std::__state<char>**,std::__state<char>**>
          (__state **param_1,__state **param_2)
{
  __state **pp_Var1;
  
  pp_Var1 = __rewrap_iter_abi_ne200100_<std::__state<char>**,std::__state<char>**,std::__unwrap_iter_impl<std::__state<char>**,true>>
                      (param_1,param_2);
  return pp_Var1;
}