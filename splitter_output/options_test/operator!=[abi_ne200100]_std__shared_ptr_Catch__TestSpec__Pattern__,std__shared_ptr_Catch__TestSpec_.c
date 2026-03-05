/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<std::shared_ptr<Catch::TestSpec::Pattern>*,
   std::shared_ptr<Catch::TestSpec::Pattern>*>(std::reverse_iterator<std::shared_ptr<Catch::TestSpec::Pattern>*>
   const&, std::reverse_iterator<std::shared_ptr<Catch::TestSpec::Pattern>*> const&) */

bool std::
     operator!=[abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<std::shared_ptr<Catch::TestSpec::Pattern>*>::base_abi_ne200100_
                    ((reverse_iterator<std::shared_ptr<Catch::TestSpec::Pattern>*> *)param_1);
  lVar2 = reverse_iterator<std::shared_ptr<Catch::TestSpec::Pattern>*>::base_abi_ne200100_
                    ((reverse_iterator<std::shared_ptr<Catch::TestSpec::Pattern>*> *)param_2);
  return lVar1 != lVar2;
}