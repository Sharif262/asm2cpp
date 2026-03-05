/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<Catch::clara::TextFlow::Column::iterator>
   >::max_size[abi:ne200100]<std::allocator<Catch::clara::TextFlow::Column::iterator>,
   0>(std::allocator<Catch::clara::TextFlow::Column::iterator> const&) */

ulong std::allocator_traits<std::allocator<Catch::clara::TextFlow::Column::iterator>>::
      max_size_abi_ne200100_<std::allocator<Catch::clara::TextFlow::Column::iterator>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014b250. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<Catch::clara::TextFlow::Column::iterator>,0>_1001721f0
          )();
  return uVar1;
}