/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::clara::TextFlow::Column>
   >::construct[abi:ne200100]<Catch::clara::TextFlow::Column, Catch::clara::TextFlow::Column&,
   0>(std::allocator<Catch::clara::TextFlow::Column>&, Catch::clara::TextFlow::Column*,
   Catch::clara::TextFlow::Column&) */

void std::allocator_traits<std::allocator<Catch::clara::TextFlow::Column>>::
     construct_abi_ne200100_<Catch::clara::TextFlow::Column,Catch::clara::TextFlow::Column&,0>
               (allocator *param_1,Column *param_2,Column *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b298. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::clara::TextFlow::Column,Catch::clara::TextFlow::Column&,0>_100172220
  )();
  return;
}