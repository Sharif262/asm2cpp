/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool 
   std::operator!=[abi:ne200100]<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>(std::__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
   const&,
   std::__wrap_iter<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
   const&) */

bool std::
     operator!=[abi_ne200100_<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
               (__wrap_iter *param_1,__wrap_iter *param_2)
{
  bool bVar1;
  
  bVar1 = operator==[abi_ne200100_<std::shared_ptr<Catch::CumulativeReporterBase<Catch::JunitReporter>::SectionNode>*>
                    (param_1,param_2);
  return !bVar1;
}