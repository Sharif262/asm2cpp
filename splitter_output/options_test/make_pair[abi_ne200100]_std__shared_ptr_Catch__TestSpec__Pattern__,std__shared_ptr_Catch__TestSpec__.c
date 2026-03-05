/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, std::shared_ptr<Catch::TestSpec::Pattern>*>::type,
   std::__unwrap_reference<__decay, std::shared_ptr<Catch::TestSpec::Pattern>*>::type>
   std::make_pair[abi:ne200100]<std::shared_ptr<Catch::TestSpec::Pattern>*,
   std::shared_ptr<Catch::TestSpec::Pattern>*>(__decay&&, __decay&&) */

undefined1  [16]
std::
make_pair_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*>
          (__decay *param_1,__decay *param_2)
{
  undefined1 local_20 [16];
  
  pair<std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*>::
  pair_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*,0>
            ((shared_ptr **)local_20);
  return local_20;
}