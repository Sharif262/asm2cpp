/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, Catch::clara::detail::Opt*>::type,
   std::__unwrap_reference<__decay, Catch::clara::detail::Opt*>::type>
   std::make_pair[abi:ne200100]<Catch::clara::detail::Opt*, Catch::clara::detail::Opt*>(__decay&&,
   __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
          (__decay *param_1,__decay *param_2)
{
  undefined1 local_20 [16];
  
  pair<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>::
  pair_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,0>((Opt **)local_20);
  return local_20;
}