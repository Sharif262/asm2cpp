/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::TextFlow::Column::iterator* std::vector<Catch::clara::TextFlow::Column::iterator,
   std::allocator<Catch::clara::TextFlow::Column::iterator>
   >::__emplace_back_slow_path<Catch::clara::TextFlow::Column::iterator>(Catch::clara::TextFlow::Column::iterator&&)
    */

iterator *
std::
vector<Catch::clara::TextFlow::Column::iterator,std::allocator<Catch::clara::TextFlow::Column::iterator>>
::__emplace_back_slow_path<Catch::clara::TextFlow::Column::iterator>(iterator *param_1)
{
  iterator *piVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c894. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  piVar1 = (iterator *)
           (*(code *)
             PTR___emplace_back_slow_path<Catch::clara::TextFlow::Column::iterator>_100173088)();
  return piVar1;
}