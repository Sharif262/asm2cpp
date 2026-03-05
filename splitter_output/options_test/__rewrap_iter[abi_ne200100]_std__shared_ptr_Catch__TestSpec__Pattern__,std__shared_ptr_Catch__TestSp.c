/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestSpec::Pattern>*
   std::__rewrap_iter[abi:ne200100]<std::shared_ptr<Catch::TestSpec::Pattern>*,
   std::shared_ptr<Catch::TestSpec::Pattern>*,
   std::__unwrap_iter_impl<std::shared_ptr<Catch::TestSpec::Pattern>*, true>
   >(std::shared_ptr<Catch::TestSpec::Pattern>*, std::shared_ptr<Catch::TestSpec::Pattern>*) */

shared_ptr *
std::
__rewrap_iter_abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>*,std::shared_ptr<Catch::TestSpec::Pattern>*,std::__unwrap_iter_impl<std::shared_ptr<Catch::TestSpec::Pattern>*,true>>
          (shared_ptr *param_1,shared_ptr *param_2)
{
  shared_ptr *psVar1;
  
  psVar1 = (shared_ptr *)
           __unwrap_iter_impl<std::shared_ptr<Catch::TestSpec::Pattern>*,true>::
           __rewrap_abi_ne200100_(param_1,param_2);
  return psVar1;
}