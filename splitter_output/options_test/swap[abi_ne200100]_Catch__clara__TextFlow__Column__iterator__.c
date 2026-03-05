/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::clara::TextFlow::Column::iterator*>::value&&is_move_assignable<Catch::clara::TextFlow::Column::iterator*>::value,
   void>::type
   std::swap[abi:ne200100]<Catch::clara::TextFlow::Column::iterator*>(Catch::clara::TextFlow::Column::iterator*&,
   Catch::clara::TextFlow::Column::iterator*&) */

void std::swap_abi_ne200100_<Catch::clara::TextFlow::Column::iterator*>
               (iterator **param_1,iterator **param_2)
{
  iterator *piVar1;
  
  piVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = piVar1;
  return;
}