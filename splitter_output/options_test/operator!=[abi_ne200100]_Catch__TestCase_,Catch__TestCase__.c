/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::TestCase*,
   Catch::TestCase*>(std::reverse_iterator<Catch::TestCase*> const&,
   std::reverse_iterator<Catch::TestCase*> const&) */

bool std::operator!=[abi_ne200100_<Catch::TestCase*,Catch::TestCase*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<Catch::TestCase*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::TestCase*> *)param_1);
  lVar2 = reverse_iterator<Catch::TestCase*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::TestCase*> *)param_2);
  return lVar1 != lVar2;
}