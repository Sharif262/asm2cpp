/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::TestSpec::Filter*,
   Catch::TestSpec::Filter*>(std::reverse_iterator<Catch::TestSpec::Filter*> const&,
   std::reverse_iterator<Catch::TestSpec::Filter*> const&) */

bool std::operator!=[abi_ne200100_<Catch::TestSpec::Filter*,Catch::TestSpec::Filter*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<Catch::TestSpec::Filter*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::TestSpec::Filter*> *)param_1);
  lVar2 = reverse_iterator<Catch::TestSpec::Filter*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::TestSpec::Filter*> *)param_2);
  return lVar1 != lVar2;
}