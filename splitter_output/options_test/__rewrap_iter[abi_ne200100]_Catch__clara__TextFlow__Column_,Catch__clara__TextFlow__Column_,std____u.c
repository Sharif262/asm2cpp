/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::TextFlow::Column* std::__rewrap_iter[abi:ne200100]<Catch::clara::TextFlow::Column*,
   Catch::clara::TextFlow::Column*, std::__unwrap_iter_impl<Catch::clara::TextFlow::Column*, true>
   >(Catch::clara::TextFlow::Column*, Catch::clara::TextFlow::Column*) */

Column * std::
         __rewrap_iter_abi_ne200100_<Catch::clara::TextFlow::Column*,Catch::clara::TextFlow::Column*,std::__unwrap_iter_impl<Catch::clara::TextFlow::Column*,true>>
                   (Column *param_1,Column *param_2)
{
  Column *pCVar1;
  
  pCVar1 = (Column *)
           __unwrap_iter_impl<Catch::clara::TextFlow::Column*,true>::__rewrap_abi_ne200100_
                     (param_1,param_2);
  return pCVar1;
}