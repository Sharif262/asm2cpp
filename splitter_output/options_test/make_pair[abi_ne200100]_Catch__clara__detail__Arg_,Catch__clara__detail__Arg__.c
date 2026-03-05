/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, Catch::clara::detail::Arg*>::type,
   std::__unwrap_reference<__decay, Catch::clara::detail::Arg*>::type>
   std::make_pair[abi:ne200100]<Catch::clara::detail::Arg*, Catch::clara::detail::Arg*>(__decay&&,
   __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
          (__decay *param_1,__decay *param_2)
{
  undefined1 local_20 [16];
  
  pair<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>::
  pair_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*,0>((Arg **)local_20);
  return local_20;
}