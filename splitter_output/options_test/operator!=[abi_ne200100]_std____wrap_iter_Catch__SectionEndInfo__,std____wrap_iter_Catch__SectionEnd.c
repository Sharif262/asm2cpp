/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<std::__wrap_iter<Catch::SectionEndInfo*>,
   std::__wrap_iter<Catch::SectionEndInfo*>
   >(std::reverse_iterator<std::__wrap_iter<Catch::SectionEndInfo*> > const&,
   std::reverse_iterator<std::__wrap_iter<Catch::SectionEndInfo*> > const&) */

bool std::
     operator!=[abi_ne200100_<std::__wrap_iter<Catch::SectionEndInfo*>,std::__wrap_iter<Catch::SectionEndInfo*>>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  bool bVar1;
  undefined8 local_30;
  undefined8 local_28;
  reverse_iterator<std::__wrap_iter<Catch::SectionEndInfo*>> *local_20;
  reverse_iterator *local_18;
  
  local_20 = (reverse_iterator<std::__wrap_iter<Catch::SectionEndInfo*>> *)param_2;
  local_18 = param_1;
  local_28 = reverse_iterator<std::__wrap_iter<Catch::SectionEndInfo*>>::base_abi_ne200100_
                       ((reverse_iterator<std::__wrap_iter<Catch::SectionEndInfo*>> *)param_1);
  local_30 = reverse_iterator<std::__wrap_iter<Catch::SectionEndInfo*>>::base_abi_ne200100_
                       (local_20);
  bVar1 = operator!=[abi_ne200100_<Catch::SectionEndInfo*>
                    ((__wrap_iter *)&local_28,(__wrap_iter *)&local_30);
  return bVar1;
}