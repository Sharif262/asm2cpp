/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter>
   >*>(std::__wrap_iter<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >*> const&,
   std::__wrap_iter<std::unique_ptr<Catch::IStreamingReporter,
   std::default_delete<Catch::IStreamingReporter> >*> const&) */

bool std::
     operator==[abi_ne200100_<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>*>
               (__wrap_iter *param_1,__wrap_iter *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = __wrap_iter<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>*>
          ::base_abi_ne200100_
                    ((__wrap_iter<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>*>
                      *)param_1);
  lVar2 = __wrap_iter<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>*>
          ::base_abi_ne200100_
                    ((__wrap_iter<std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::IStreamingReporter>>*>
                      *)param_2);
  return lVar1 == lVar2;
}