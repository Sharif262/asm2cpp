/* Catch::JunitReporter::writeAssertions(Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode
   const&) */

void __thiscall Catch::JunitReporter::writeAssertions(JunitReporter *this,SectionNode *param_1)
{
  bool bVar1;
  AssertionStats *pAVar2;
  undefined8 local_38;
  undefined8 local_30;
  vector<Catch::AssertionStats,std::allocator<Catch::AssertionStats>> *local_28;
  SectionNode *local_20;
  JunitReporter *local_18;
  
  local_28 = (vector<Catch::AssertionStats,std::allocator<Catch::AssertionStats>> *)(param_1 + 0x90)
  ;
  local_20 = param_1;
  local_18 = this;
  local_30 = std::vector<Catch::AssertionStats,std::allocator<Catch::AssertionStats>>::
             begin_abi_ne200100_(local_28);
  local_38 = std::vector<Catch::AssertionStats,std::allocator<Catch::AssertionStats>>::
             end_abi_ne200100_(local_28);
  while (bVar1 = std::operator!=[abi_ne200100_<Catch::AssertionStats_const*>
                           ((__wrap_iter *)&local_30,(__wrap_iter *)&local_38), bVar1) {
    pAVar2 = (AssertionStats *)
             std::__wrap_iter<Catch::AssertionStats_const*>::operator*[abi_ne200100_
                       ((__wrap_iter<Catch::AssertionStats_const*> *)&local_30);
    writeAssertion(this,pAVar2);
    std::__wrap_iter<Catch::AssertionStats_const*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::AssertionStats_const*> *)&local_30);
  }
  return;
}