/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::SectionInfo*,
   Catch::SectionInfo*>(std::reverse_iterator<Catch::SectionInfo*> const&,
   std::reverse_iterator<Catch::SectionInfo*> const&) */

bool std::operator!=[abi_ne200100_<Catch::SectionInfo*,Catch::SectionInfo*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<Catch::SectionInfo*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::SectionInfo*> *)param_1);
  lVar2 = reverse_iterator<Catch::SectionInfo*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::SectionInfo*> *)param_2);
  return lVar1 != lVar2;
}