/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::SummaryColumn*,
   Catch::SummaryColumn*>(std::reverse_iterator<Catch::SummaryColumn*> const&,
   std::reverse_iterator<Catch::SummaryColumn*> const&) */

bool std::operator!=[abi_ne200100_<Catch::SummaryColumn*,Catch::SummaryColumn*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<Catch::SummaryColumn*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::SummaryColumn*> *)param_1);
  lVar2 = reverse_iterator<Catch::SummaryColumn*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::SummaryColumn*> *)param_2);
  return lVar1 != lVar2;
}