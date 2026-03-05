/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, Catch::TestSpec::Filter*>::type,
   std::__unwrap_reference<__decay, Catch::TestSpec::Filter*>::type>
   std::make_pair[abi:ne200100]<Catch::TestSpec::Filter*, Catch::TestSpec::Filter*>(__decay&&,
   __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<Catch::TestSpec::Filter*,Catch::TestSpec::Filter*>
          (__decay *param_1,__decay *param_2)
{
  undefined1 local_20 [16];
  
  pair<Catch::TestSpec::Filter*,Catch::TestSpec::Filter*>::
  pair_abi_ne200100_<Catch::TestSpec::Filter*,Catch::TestSpec::Filter*,0>((Filter **)local_20);
  return local_20;
}