/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::AssertionStats*,
   Catch::AssertionStats*>(std::reverse_iterator<Catch::AssertionStats*> const&,
   std::reverse_iterator<Catch::AssertionStats*> const&) */

bool std::operator!=[abi_ne200100_<Catch::AssertionStats*,Catch::AssertionStats*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<Catch::AssertionStats*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::AssertionStats*> *)param_1);
  lVar2 = reverse_iterator<Catch::AssertionStats*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::AssertionStats*> *)param_2);
  return lVar1 != lVar2;
}