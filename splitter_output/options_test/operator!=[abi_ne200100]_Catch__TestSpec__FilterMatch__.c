/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool 
   std::operator!=[abi:ne200100]<Catch::TestSpec::FilterMatch*>(std::__wrap_iter<Catch::TestSpec::FilterMatch*>
   const&, std::__wrap_iter<Catch::TestSpec::FilterMatch*> const&) */

bool std::operator!=[abi_ne200100_<Catch::TestSpec::FilterMatch*>
               (__wrap_iter *param_1,__wrap_iter *param_2)
{
  bool bVar1;
  
  bVar1 = operator==[abi_ne200100_<Catch::TestSpec::FilterMatch*>(param_1,param_2);
  return !bVar1;
}