/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::SectionEndInfo*,
   Catch::SectionEndInfo*>(std::reverse_iterator<Catch::SectionEndInfo*> const&,
   std::reverse_iterator<Catch::SectionEndInfo*> const&) */

bool std::operator!=[abi_ne200100_<Catch::SectionEndInfo*,Catch::SectionEndInfo*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<Catch::SectionEndInfo*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::SectionEndInfo*> *)param_1);
  lVar2 = reverse_iterator<Catch::SectionEndInfo*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::SectionEndInfo*> *)param_2);
  return lVar1 != lVar2;
}