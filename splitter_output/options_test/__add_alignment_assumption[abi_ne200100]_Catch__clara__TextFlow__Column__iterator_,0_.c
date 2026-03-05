/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::TextFlow::Column::iterator* std::vector<Catch::clara::TextFlow::Column::iterator,
   std::allocator<Catch::clara::TextFlow::Column::iterator>
   >::__add_alignment_assumption[abi:ne200100]<Catch::clara::TextFlow::Column::iterator*,
   0>(Catch::clara::TextFlow::Column::iterator*) */

iterator *
std::
vector<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
::__add_alignment_assumption_abi_ne200100_<Catch::clara::TextFlow::Column::iterator*,0>
          (iterator *param_1)
{
  iterator *piVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c8a0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  piVar1 = (iterator *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<Catch::clara::TextFlow::Column::iterator*,0>_100173090
           )();
  return piVar1;
}