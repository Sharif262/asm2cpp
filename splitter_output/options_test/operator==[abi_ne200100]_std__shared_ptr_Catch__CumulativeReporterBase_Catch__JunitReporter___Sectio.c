/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool 
   std::operator==[abi:ne200100]<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>(std::__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
   const&,
   std::__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
   const&) */

bool std::
     operator==[abi_ne200100_<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
               (__wrap_iter *param_1,__wrap_iter *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
          ::base_abi_ne200100_
                    ((__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
                      *)param_1);
  lVar2 = __wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
          ::base_abi_ne200100_
                    ((__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
                      *)param_2);
  return lVar1 == lVar2;
}