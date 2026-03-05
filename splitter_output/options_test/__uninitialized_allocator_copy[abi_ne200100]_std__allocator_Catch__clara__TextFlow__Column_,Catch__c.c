/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::TextFlow::Column*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<Catch::clara::TextFlow::Column>,
   Catch::clara::TextFlow::Column*, Catch::clara::TextFlow::Column*,
   Catch::clara::TextFlow::Column*>(std::allocator<Catch::clara::TextFlow::Column>&,
   Catch::clara::TextFlow::Column*, Catch::clara::TextFlow::Column*,
   Catch::clara::TextFlow::Column*) */

Column * std::
         __uninitialized_allocator_copy_abi_ne200100_<std::allocator<Catch::clara::TextFlow::Column>,Catch::clara::TextFlow::Column*,Catch::clara::TextFlow::Column*,Catch::clara::TextFlow::Column*>
                   (allocator *param_1,Column *param_2,Column *param_3,Column *param_4)
{
  Column *pCVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<Catch::clara::TextFlow::Column*,Catch::clara::TextFlow::Column*>
                     (param_2,param_3);
  pCVar1 = (Column *)
           __unwrap_iter_abi_ne200100_<Catch::clara::TextFlow::Column*,std::__unwrap_iter_impl<Catch::clara::TextFlow::Column*,true>,0>
                     (param_4);
  pCVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::clara::TextFlow::Column>,Catch::clara::TextFlow::Column*,Catch::clara::TextFlow::Column*,Catch::clara::TextFlow::Column*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,pCVar1);
  pCVar1 = __rewrap_iter_abi_ne200100_<Catch::clara::TextFlow::Column*,Catch::clara::TextFlow::Column*,std::__unwrap_iter_impl<Catch::clara::TextFlow::Column*,true>>
                     (param_4,pCVar1);
  return pCVar1;
}