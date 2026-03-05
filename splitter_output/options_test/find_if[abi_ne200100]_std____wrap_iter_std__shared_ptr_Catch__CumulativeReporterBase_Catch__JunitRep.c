/* std::__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
   std::find_if[abi:ne200100]<std::__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::BySectionInfo>(std::__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>,
   std::__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>,
   Catch::CumulativeReporterBase<Catch::JunitReporter>::BySectionInfo) */

undefined8
std::
find_if_abi_ne200100_<std::__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>,Catch::CumulativeReporterBase<Catch::JunitReporter>::BySectionInfo>
          (undefined8 param_1,undefined8 param_2,BySectionInfo *param_3)
{
  bool bVar1;
  shared_ptr *psVar2;
  ulong uVar3;
  undefined8 local_28;
  undefined8 local_20 [2];
  
  local_28 = param_2;
  local_20[0] = param_1;
  while( true ) {
    bVar1 = operator!=[abi_ne200100_<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
                      ((__wrap_iter *)local_20,(__wrap_iter *)&local_28);
    if (!bVar1) {
      return local_20[0];
    }
    psVar2 = (shared_ptr *)
             __wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
             ::operator*[abi_ne200100_
                       ((__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
                         *)local_20);
    uVar3 = Catch::CumulativeReporterBase<Catch::JunitReporter>::BySectionInfo::operator()
                      (param_3,psVar2);
    if ((uVar3 & 1) != 0) break;
    __wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
    ::operator++[abi_ne200100_
              ((__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
                *)local_20);
  }
  return local_20[0];
}